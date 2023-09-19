-------------------------------------------------------------------------------------------------
--  Effects MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------
function EffectScript()

	-------------------------------------------------------------------------------------------------
	-- Load Particles
	-------------------------------------------------------------------------------------------------
	LoadParticles("t0030_jammode.par")

		--TJamRoomViewJamming--
	Group("TJamRoomViewJamming_particle_particle0")

		Trigger("loop", "TJamRoomViewJamming")
			StartParticles("effectDust", 1, -329.2651062, 62.08866903, -1411.574008, -0, -0, 0)
			AtTime(0,2)
			StartParticles("effectDust", 1, -329.2651062, 62.08866903, -1411.574008, -0, -0, 0)
		EndTrigger()

	EndGroup()


		--JamRoomViewRecording--
	Group("JamRoomViewRecording_particle_particle0")

		Trigger("loop", "JamRoomViewRecording")
		EndTrigger()

	EndGroup()


		--JamRoomViewPlayback--
	Group("JamRoomViewPlayback_particle_particle0")

		Trigger("loop", "JamRoomViewPlayback")
		EndTrigger()

	EndGroup()


		--JamRoomSimpleToAdvanced--
	Group("JamRoomSimpleToAdvanced_particle_particle0")

		Trigger("JamRoomSimpleToAdvanced")
		EndTrigger()

	EndGroup()


		--JamRoomAdvancedToSimple--
	Group("JamRoomAdvancedToSimple_particle_particle0")

		Trigger("JamRoomAdvancedToSimple")
		EndTrigger()

	EndGroup()


		--Jam8TrackJamming--
	Group("Jam8TrackJamming_particle_particle0")

		Trigger("loop", "Jam8TrackJamming")
		EndTrigger()

	EndGroup()


		--Jam8TrackRecording--
	Group("Jam8TrackRecording_particle_particle0")

		Trigger("loop", "Jam8TrackRecording")
		EndTrigger()

	EndGroup()


		--Jam8TrackPlayback--
	Group("Jam8TrackPlayback_particle_particle0")

		Trigger("loop", "Jam8TrackPlayback")
		EndTrigger()

	EndGroup()


		--TapeDeckNormal--
	Group("TapeDeckNormal_particle_particle0")

		Trigger("loop", "TapeDeckNormal")
		EndTrigger()

	EndGroup()


		--TapeDeckRecording--
	Group("TapeDeckRecording_particle_particle0")

		Trigger("loop", "TapeDeckRecording")
		EndTrigger()

	EndGroup()


		--TapeDeckPlayback--
	Group("TapeDeckPlayback_particle_particle0")

		Trigger("loop", "TapeDeckPlayback")
		EndTrigger()

	EndGroup()

	-------------------------------------------------------------------------------------------------
	-- Fog
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogStartDist(500)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogStartDist(500)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogStartDist(500)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogStartDist(500)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogStartDist(500)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogStartDist(500)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogStartDist(500)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogStartDist(500)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogStartDist(500)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogStartDist(500)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogStartDist(500)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogEndDist(1000)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogEndDist(1000)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogEndDist(1000)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogEndDist(1000)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogEndDist(1000)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogEndDist(1000)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogEndDist(1000)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogEndDist(1000)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogEndDist(1000)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogEndDist(1000)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogEndDist(1000)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogDensity(0)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogDensity(0)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogDensity(0)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogDensity(0)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogDensity(0)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogDensity(0)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogDensity(0)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogDensity(0)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogDensity(0)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogDensity(0)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogDensity(0)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogSaturation(1)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogSaturation(1)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogSaturation(1)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogSaturation(1)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogSaturation(1)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogSaturation(1)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogSaturation(1)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogSaturation(1)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogSaturation(1)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogSaturation(1)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogSaturation(1)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()
	-------------------------------------------------------------------------------------------------
	-- Lasers
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

		--TJamRoomViewJamming--

		--JamRoomViewRecording--

		--JamRoomViewPlayback--

		--JamRoomSimpleToAdvanced--

		--JamRoomAdvancedToSimple--

		--Jam8TrackJamming--

		--Jam8TrackRecording--

		--Jam8TrackPlayback--

		--TapeDeckNormal--

		--TapeDeckRecording--

		--TapeDeckPlayback--

end
