-------------------------------------------------------------------------------------------------
--  Lighting MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------

function LightingScript()

	-------------------------------------------------------------------------------------------------
	-- Influencing Lights
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--TopTo1Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopTo1Player")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopTo1Player")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopTo1Player")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopTo1Player")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopTo1Player")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopTo1Player")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--1PlayerToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("1PlayerToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("1PlayerToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("1PlayerToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("1PlayerToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("1PlayerToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("1PlayerToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo2Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopTo2Player")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopTo2Player")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopTo2Player")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopTo2Player")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopTo2Player")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopTo2Player")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("2PlayerToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("2PlayerToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("2PlayerToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("2PlayerToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("2PlayerToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("2PlayerToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopToGDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopToGDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopToGDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopToGDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopToGDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopToGDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc1ToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc1ToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc1ToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc1ToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc1ToGEvent1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc1ToGEvent1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc1ToGEvent1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc1ToGEvent1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent1ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GEvent1ToGDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GEvent1ToGDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GEvent1ToGDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GEvent1ToGDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc1ToGDisc2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc1ToGDisc2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc1ToGDisc2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc1ToGDisc2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc2ToGDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc2ToGDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc2ToGDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc2ToGDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopToGDisc2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopToGDisc2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopToGDisc2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopToGDisc2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopToGDisc2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopToGDisc2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc2ToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc2ToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc2ToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc2ToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc2ToGEvent2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc2ToGEvent2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc2ToGEvent2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc2ToGEvent2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GEvent2ToGDisc2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GEvent2ToGDisc2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GEvent2ToGDisc2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GEvent2ToGDisc2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopToDDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopToDDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopToDDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopToDDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopToDDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopToDDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc1ToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc1ToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc1ToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc1ToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc1ToDEvent1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc1ToDEvent1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc1ToDEvent1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc1ToDEvent1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent1ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DEvent1ToDDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DEvent1ToDDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DEvent1ToDDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DEvent1ToDDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc1ToDDisc2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc1ToDDisc2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc1ToDDisc2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc1ToDDisc2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc2ToDDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc2ToDDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc2ToDDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc2ToDDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopToDDisc2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopToDDisc2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopToDDisc2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopToDDisc2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopToDDisc2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopToDDisc2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc2ToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc2ToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc2ToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc2ToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc2ToDEvent2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc2ToDEvent2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc2ToDEvent2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc2ToDEvent2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DEvent2ToDDisc2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DEvent2ToDDisc2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DEvent2ToDDisc2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DEvent2ToDDisc2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToJam--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopToJam")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopToJam")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopToJam")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopToJam")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopToJam")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopToJam")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--JamToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("JamToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("JamToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("JamToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("JamToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("JamToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("JamToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToPod--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopToPod")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopToPod")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-194.8249059,22.00643715,-223.7467855)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopToPod")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopToPod")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopToPod")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopToPod")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("PodToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("PodToTop")
			zoePtLightMP3:MoveTo(-194.8249059,22.00643715,-223.7467855)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("PodToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("PodToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("PodToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("PodToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToPod--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("2PlayerToPod")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("2PlayerToPod")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("2PlayerToPod")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("2PlayerToPod")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("2PlayerToPod")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("2PlayerToPod")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodTo2Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("PodTo2Player")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("PodTo2Player")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("PodTo2Player")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("PodTo2Player")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("PodTo2Player")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("PodTo2Player")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToAchieve--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("TopToAchieve")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("TopToAchieve")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("TopToAchieve")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("TopToAchieve")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("TopToAchieve")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("TopToAchieve")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("AchieveToTop")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("AchieveToTop")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("AchieveToTop")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("AchieveToTop")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("AchieveToTop")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("AchieveToTop")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToAchievement1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("AchieveToAchievement1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("AchieveToAchievement1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("AchieveToAchievement1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("AchieveToAchievement1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--Achievement1ToAchieve--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("Achievement1ToAchieve")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("Achievement1ToAchieve")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("Achievement1ToAchieve")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("Achievement1ToAchieve")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--FEInit--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("FEInit")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("FEInit")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
			AtTime(0,1,0, 0)
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("FEInit")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("FEInit")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("FEInit")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("FEInit")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc1ToDEvent2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc1ToDEvent2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc1ToDEvent2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc1ToDEvent2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DEvent2ToDDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DEvent2ToDDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DEvent2ToDDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DEvent2ToDDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent3--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DDisc1ToDEvent3")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DDisc1ToDEvent3")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DDisc1ToDEvent3")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DDisc1ToDEvent3")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent3ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("DEvent3ToDDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("DEvent3ToDDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("DEvent3ToDDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("DEvent3ToDDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc1ToGEvent2")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc1ToGEvent2")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc1ToGEvent2")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc1ToGEvent2")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GEvent2ToGDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GEvent2ToGDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GEvent2ToGDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GEvent2ToGDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent3--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GDisc1ToGEvent3")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GDisc1ToGEvent3")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GDisc1ToGEvent3")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GDisc1ToGEvent3")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent3ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("GEvent3ToGDisc1")
			zoePtLight01:MoveTo(44.62933519,293.4125981,-378.3209251)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Translate_zoePtLightMP3")

		Trigger("GEvent3ToGDisc1")
			zoePtLightMP3:MoveTo(-151.2982186,22.00643715,-108.366519)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Translate_zoePtLightPlayerBack01")

		Trigger("GEvent3ToGDisc1")
			zoePtLightPlayerBack01:MoveTo(-469.6309369,86.04243739,-68.5988618)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Translate_zoePtLightPlayerBack02")

		Trigger("GEvent3ToGDisc1")
			zoePtLightPlayerBack02:MoveTo(-232.6024762,49.87112135,-289.4521098)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Translate_zoeSpLightCareer01")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer01:MoveTo(-175.5690359,416.7748026,148.3693923)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Translate_zoeSpLightCareer02")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer02:MoveTo(67.45040131,416.775,148.369)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo1Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopTo1Player")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopTo1Player")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--1PlayerToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("1PlayerToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("1PlayerToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo2Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopTo2Player")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopTo2Player")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("2PlayerToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("2PlayerToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopToGDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopToGDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent1ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopToGDisc2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopToGDisc2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopToDDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopToDDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent1ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopToDDisc2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopToDDisc2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToJam--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopToJam")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopToJam")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--JamToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("JamToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("JamToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToPod--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopToPod")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopToPod")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("PodToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("PodToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToPod--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("2PlayerToPod")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("2PlayerToPod")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodTo2Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("PodTo2Player")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("PodTo2Player")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToAchieve--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("TopToAchieve")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("TopToAchieve")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("AchieveToTop")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("AchieveToTop")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToAchievement1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--Achievement1ToAchieve--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--FEInit--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("FEInit")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("FEInit")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent3--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent3ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent3--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent3ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Rotate_zoeSpLightCareer01")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer01:RotateTo(38.92534592,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Rotate_zoeSpLightCareer02")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer02:RotateTo(38.925,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo1Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--1PlayerToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo2Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent1ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent1ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToJam--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopToJam")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopToJam")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--JamToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("JamToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("JamToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToPod--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopToPod")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopToPod")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("PodToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("PodToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToPod--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodTo2Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToAchieve--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToAchievement1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--Achievement1ToAchieve--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--FEInit--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("FEInit")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("FEInit")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent3--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent3ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent3--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent3ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_ConeAngle_zoeSpLightCareer01Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer01:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_ConeAngle_zoeSpLightCareer02Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer02:ConeAngle(40)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo1Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--1PlayerToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo2Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent1ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc2ToGEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent1ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc2ToDEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToJam--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopToJam")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopToJam")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--JamToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("JamToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("JamToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToPod--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopToPod")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopToPod")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("PodToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("PodToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--2PlayerToPod--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--PodTo2Player--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopToAchieve--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToTop--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--AchieveToAchievement1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--Achievement1ToAchieve--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--FEInit--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("FEInit")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("FEInit")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent2ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DDisc1ToDEvent3--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--DEvent3ToDDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent2--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent2ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GDisc1ToGEvent3--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--GEvent3ToGDisc1--
	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Penumbra_zoeSpLightCareer01Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer01:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Penumbra_zoeSpLightCareer02Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer02:PenumbraAngle(10.00000056)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end



		--TopTo1Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopTo1Player")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopTo1Player")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopTo1Player")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopTo1Player")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopTo1Player")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--1PlayerToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("1PlayerToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("1PlayerToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("1PlayerToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("1PlayerToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("1PlayerToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopTo2Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopTo2Player")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopTo2Player")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopTo2Player")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopTo2Player")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopTo2Player")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--2PlayerToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("2PlayerToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("2PlayerToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("2PlayerToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("2PlayerToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("2PlayerToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopToGDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopToGDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopToGDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopToGDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopToGDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc1ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc1ToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc1ToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc1ToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc1ToGEvent1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc1ToGEvent1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GEvent1ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GEvent1ToGDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc1ToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc1ToGDisc2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc2ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc2ToGDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopToGDisc2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopToGDisc2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopToGDisc2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopToGDisc2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopToGDisc2")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc2ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc2ToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc2ToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc2ToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc2ToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc2ToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc2ToGEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc2ToGEvent2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GEvent2ToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GEvent2ToGDisc2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopToDDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopToDDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopToDDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopToDDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopToDDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc1ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc1ToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc1ToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc1ToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc1ToDEvent1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc1ToDEvent1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DEvent1ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DEvent1ToDDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc1ToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc1ToDDisc2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc2ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc2ToDDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopToDDisc2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopToDDisc2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopToDDisc2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopToDDisc2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopToDDisc2")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc2ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc2ToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc2ToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc2ToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc2ToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc2ToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc2ToDEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc2ToDEvent2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DEvent2ToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DEvent2ToDDisc2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopToJam--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopToJam")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopToJam")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopToJam")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopToJam")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopToJam")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopToJam")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopToJam")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1)
			AtTime(1,0.033333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(1.033333333,0.466666667,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--JamToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("JamToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("JamToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("JamToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("JamToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("JamToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("JamToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("JamToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.5,0.0333333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.5333333333,0.9666666667,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopToPod--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopToPod")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopToPod")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopToPod")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopToPod")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopToPod")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopToPod")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopToPod")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.03333333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.03333333333,0.9666666667,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--PodToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("PodToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("PodToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("PodToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("PodToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("PodToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("PodToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("PodToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.03333333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.03333333333,0.5,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.5333333333,0.0333333334,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.5666666667,0.4333333333,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--2PlayerToPod--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("2PlayerToPod")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("2PlayerToPod")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("2PlayerToPod")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("2PlayerToPod")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("2PlayerToPod")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.03333333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.03333333333,0.03333333334,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.06666666667,0.4333333333,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--PodTo2Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("PodTo2Player")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("PodTo2Player")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("PodTo2Player")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("PodTo2Player")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("PodTo2Player")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopToAchieve--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("TopToAchieve")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("TopToAchieve")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("TopToAchieve")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("TopToAchieve")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("TopToAchieve")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.03333333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.03333333333,0.9666666667,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--AchieveToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("AchieveToTop")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("AchieveToTop")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("AchieveToTop")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("AchieveToTop")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("AchieveToTop")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.03333333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.03333333333,0.5,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.5333333333,0.0333333334,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.5666666667,0.4333333333,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--AchieveToAchievement1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("AchieveToAchievement1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("AchieveToAchievement1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("AchieveToAchievement1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("AchieveToAchievement1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("AchieveToAchievement1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.03333333333,0, 0)
			AmbientIntensity(0.1)
			AtTime(0.03333333333,0.4666666667,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--Achievement1ToAchieve--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("Achievement1ToAchieve")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--FEInit--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("FEInit")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("FEInit")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("FEInit")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("FEInit")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("FEInit")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("FEInit")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("FEInit")
			AmbientIntensity(0.1000000015)
			AtTime(0,1,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc1ToDEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc1ToDEvent2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DEvent2ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DEvent2ToDDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DDisc1ToDEvent3--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DDisc1ToDEvent3")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--DEvent3ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("DEvent3ToDDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc1ToGEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc1ToGEvent2")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GEvent2ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GEvent2ToGDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GDisc1ToGEvent3--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GDisc1ToGEvent3")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--GEvent3ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLight01:Intensity(0.09999541193)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Intensity(0.09999541193)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Intensity_zoePtLightMP3Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLightMP3:Intensity(0.6000000238)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Intensity(0.6000000238)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Intensity_zoePtLightPlayerBack01Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLightPlayerBack01:Intensity(0.6)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Intensity(0.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Intensity_zoePtLightPlayerBack02Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLightPlayerBack02:Intensity(1.1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Intensity(1.1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Intensity_zoeSpLightCareer01Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer01:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Intensity_zoeSpLightCareer02Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer02:Intensity(1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Intensity(1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("GEvent3ToGDisc1")
			AmbientIntensity(0.1000000015)
			AtTime(0,0.5,0, 0)
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TopTo1Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopTo1Player")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopTo1Player")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopTo1Player")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopTo1Player")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopTo1Player")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopTo1Player")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--1PlayerToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("1PlayerToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("1PlayerToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("1PlayerToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("1PlayerToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("1PlayerToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("1PlayerToTop")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopTo2Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopTo2Player")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopTo2Player")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopTo2Player")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopTo2Player")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopTo2Player")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopTo2Player")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--2PlayerToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("2PlayerToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("2PlayerToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("2PlayerToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("2PlayerToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("2PlayerToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("2PlayerToTop")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopToGDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopToGDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopToGDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopToGDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopToGDisc1")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc1ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc1ToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc1ToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc1ToTop")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc1ToGEvent1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGEvent1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc1ToGEvent1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GEvent1ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GEvent1ToGDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GEvent1ToGDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GEvent1ToGDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc1ToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGDisc2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGDisc2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc1ToGDisc2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc2ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc2ToGDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc2ToGDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopToGDisc2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopToGDisc2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopToGDisc2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopToGDisc2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopToGDisc2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopToGDisc2")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc2ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc2ToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc2ToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc2ToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc2ToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc2ToTop")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc2ToGEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc2ToGEvent2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc2ToGEvent2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc2ToGEvent2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GEvent2ToGDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GEvent2ToGDisc2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GEvent2ToGDisc2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopToDDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopToDDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopToDDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopToDDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopToDDisc1")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc1ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc1ToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc1ToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc1ToTop")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc1ToDEvent1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDEvent1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc1ToDEvent1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DEvent1ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DEvent1ToDDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DEvent1ToDDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DEvent1ToDDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc1ToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDDisc2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDDisc2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc1ToDDisc2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc2ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc2ToDDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc2ToDDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopToDDisc2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopToDDisc2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopToDDisc2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopToDDisc2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopToDDisc2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopToDDisc2")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc2ToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc2ToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc2ToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc2ToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc2ToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc2ToTop")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc2ToDEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc2ToDEvent2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc2ToDEvent2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc2ToDEvent2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DEvent2ToDDisc2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DEvent2ToDDisc2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DEvent2ToDDisc2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopToJam--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopToJam")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(1,0.033333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(1.033333333,0.466666667,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopToJam")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopToJam")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopToJam")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopToJam")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopToJam")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopToJam")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
			AtTime(1,0.033333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(1.033333333,0.466666667,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--JamToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("JamToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.5,0.0333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.5333333333,0.9666666667,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("JamToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("JamToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("JamToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("JamToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("JamToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("JamToTop")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.5,0.0333333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.5333333333,0.9666666667,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopToPod--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopToPod")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.03333333333,0.9666666667,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopToPod")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopToPod")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopToPod")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopToPod")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopToPod")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopToPod")
			AmbientColour(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.03333333333,0.9666666667,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--PodToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("PodToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.03333333333,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.5333333333,0.0333333334,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.5666666667,0.4333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("PodToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("PodToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("PodToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("PodToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("PodToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("PodToTop")
			AmbientColour(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.03333333333,0.5,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.5333333333,0.0333333334,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.5666666667,0.4333333333,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--2PlayerToPod--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("2PlayerToPod")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.03333333333,0.03333333334,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.06666666667,0.4333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("2PlayerToPod")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("2PlayerToPod")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("2PlayerToPod")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("2PlayerToPod")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("2PlayerToPod")
			AmbientColour(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.03333333333,0.03333333334,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.06666666667,0.4333333333,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--PodTo2Player--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("PodTo2Player")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("PodTo2Player")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("PodTo2Player")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("PodTo2Player")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("PodTo2Player")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("PodTo2Player")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--TopToAchieve--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("TopToAchieve")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.03333333333,0.9666666667,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("TopToAchieve")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("TopToAchieve")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("TopToAchieve")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("TopToAchieve")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("TopToAchieve")
			AmbientColour(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.03333333333,0.9666666667,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--AchieveToTop--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("AchieveToTop")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.03333333333,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.5333333333,0.0333333334,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.5666666667,0.4333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("AchieveToTop")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("AchieveToTop")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("AchieveToTop")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("AchieveToTop")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("AchieveToTop")
			AmbientColour(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.03333333333,0.5,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.5333333333,0.0333333334,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.5666666667,0.4333333333,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--AchieveToAchievement1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("AchieveToAchievement1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0.03333333333,0.4666666667,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("AchieveToAchievement1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("AchieveToAchievement1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("AchieveToAchievement1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("AchieveToAchievement1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("AchieveToAchievement1")
			AmbientColour(1,1,1)
			AtTime(0,0.03333333333,0, 0)
			AmbientColour(1,1,1)
			AtTime(0.03333333333,0.4666666667,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--Achievement1ToAchieve--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("Achievement1ToAchieve")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("Achievement1ToAchieve")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("Achievement1ToAchieve")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--FEInit--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("FEInit")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("FEInit")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("FEInit")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("FEInit")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("FEInit")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("FEInit")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("FEInit")
			AmbientColour(1,1,1)
			AtTime(0,1,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc1ToDEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDEvent2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc1ToDEvent2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DEvent2ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DEvent2ToDDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DEvent2ToDDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DEvent2ToDDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DDisc1ToDEvent3--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DDisc1ToDEvent3")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DDisc1ToDEvent3")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DDisc1ToDEvent3")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--DEvent3ToDDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("DEvent3ToDDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("DEvent3ToDDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("DEvent3ToDDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc1ToGEvent2--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGEvent2")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent2")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc1ToGEvent2")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GEvent2ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GEvent2ToGDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GEvent2ToGDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GEvent2ToGDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GDisc1ToGEvent3--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GDisc1ToGEvent3")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GDisc1ToGEvent3")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GDisc1ToGEvent3")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()


		--GEvent3ToGDisc1--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightMP3 ) then

	Group("_Color_zoePtLightMP3Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLightMP3:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightMP3:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightMP3 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack01 ) then

	Group("_Color_zoePtLightPlayerBack01Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLightPlayerBack01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLightPlayerBack02 ) then

	Group("_Color_zoePtLightPlayerBack02Shape")

		Trigger("GEvent3ToGDisc1")
			zoePtLightPlayerBack02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoePtLightPlayerBack02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLightPlayerBack02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer01 ) then

	Group("_Color_zoeSpLightCareer01Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer01:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSpLightCareer02 ) then

	Group("_Color_zoeSpLightCareer02Shape")

		Trigger("GEvent3ToGDisc1")
			zoeSpLightCareer02:Diffuse(1,1,1)
			AtTime(0,0.5,0, 0)
			zoeSpLightCareer02:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSpLightCareer02 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("GEvent3ToGDisc1")
			AmbientColour(1,1,1)
			AtTime(0,0.5,0, 0)
			AmbientColour(1,1,1)
		EndTrigger()

	EndGroup()

end