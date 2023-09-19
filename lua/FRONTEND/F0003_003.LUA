-------------------------------------------------------------------------------------------------
--  Lighting MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------

function LightingScript()

	-------------------------------------------------------------------------------------------------
	-- Influencing Lights
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--TJamRoomViewJamming--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "TJamRoomViewJamming")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "TJamRoomViewJamming")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "JamRoomViewRecording")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "JamRoomViewRecording")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "JamRoomViewPlayback")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "JamRoomViewPlayback")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomSimpleToAdvanced--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("JamRoomSimpleToAdvanced")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("JamRoomSimpleToAdvanced")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,0.3,0, 0)
			zoePtLight02:MoveTo(-481.52,107.88,-1439.07)
			AtTime(0.3,0.7,0, 0)
			zoePtLight02:MoveTo(-481.52,107.88,-1439.07)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomAdvancedToSimple--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("JamRoomAdvancedToSimple")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("JamRoomAdvancedToSimple")
			zoePtLight02:MoveTo(-481.52,107.88,-1439.07)
			AtTime(0,1,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackJamming--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "Jam8TrackJamming")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "Jam8TrackJamming")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "Jam8TrackRecording")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "Jam8TrackRecording")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "Jam8TrackPlayback")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "Jam8TrackPlayback")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckNormal--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "TapeDeckNormal")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "TapeDeckNormal")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "TapeDeckRecording")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "TapeDeckRecording")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Translate_zoePtLight01")

		Trigger("loop", "TapeDeckPlayback")
			zoePtLight01:MoveTo(449.2083319,235.0227354,-1296.868002)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Translate_zoePtLight02")

		Trigger("loop", "TapeDeckPlayback")
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
			AtTime(0,2,0, 0)
			zoePtLight02:MoveTo(-251.25,136.14,-1162.059579)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Translate_zoeSptLight01")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight01:MoveTo(-324.1825381,73.37216484,-1421.642271)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Translate_zoeSptLight02")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight02:MoveTo(528.09,-48.39,-1172.57)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Translate_zoeSptLight03")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight03:MoveTo(338.5,-42.1,-1357.67)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Translate_zoeSptLight04")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight04:MoveTo(537.05,-35.22,-1345.04)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Translate_zoeSptLight05")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight05:MoveTo(-502.1047277,204.1829872,-996.1745527)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TJamRoomViewJamming--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomSimpleToAdvanced--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomAdvancedToSimple--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackJamming--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckNormal--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Rotate_zoeSptLight01")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight01:RotateTo(49.96288094,-29.51211977,3.927714401)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Rotate_zoeSptLight02")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight02:RotateTo(-97.36537326,19.28818175,-21.43043922)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Rotate_zoeSptLight03")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight03:RotateTo(-108.5943914,-18.41068392,-3.078296276)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Rotate_zoeSptLight04")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight04:RotateTo(-96.80138243,-30.87017216,-3.163059598)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Rotate_zoeSptLight05")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight05:RotateTo(90,-0,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TJamRoomViewJamming--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight01:ConeAngle(54.75)
			AtTime(0,1,0, 0)
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomSimpleToAdvanced--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,1,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomAdvancedToSimple--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,1,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackJamming--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckNormal--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_ConeAngle_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight01:ConeAngle(54.75)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_ConeAngle_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight02:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_ConeAngle_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight03:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_ConeAngle_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight04:ConeAngle(70.66)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_ConeAngle_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight05:ConeAngle(119.7)
			AtTime(0,2,0, 0)
			zoeSptLight05:ConeAngle(119.7)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TJamRoomViewJamming--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight01:PenumbraAngle(7.6)
			AtTime(0,1,0, 0)
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomViewPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomSimpleToAdvanced--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,1,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--JamRoomAdvancedToSimple--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,1,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackJamming--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--Jam8TrackPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckNormal--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckRecording--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TapeDeckPlayback--
	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Penumbra_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight01:PenumbraAngle(7.6)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Penumbra_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight02:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Penumbra_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight03:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Penumbra_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight04:PenumbraAngle(99.47)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Penumbra_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight05:PenumbraAngle(7.2)
			AtTime(0,2,0, 0)
			zoeSptLight05:PenumbraAngle(7.2)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end



		--TJamRoomViewJamming--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoePtLight01:Intensity(0)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,1,0, 0)
			zoeSptLight01:Intensity(0.4900000095)
			AtTime(1,1,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "TJamRoomViewJamming")
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "TJamRoomViewJamming")
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "TJamRoomViewJamming")
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "TJamRoomViewJamming")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--JamRoomViewRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoePtLight01:Intensity(1.450000048)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(1.450000048)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "JamRoomViewRecording")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--JamRoomViewPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoePtLight01:Intensity(1.450000048)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(1.450000048)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "JamRoomViewPlayback")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--JamRoomSimpleToAdvanced--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoePtLight01:Intensity(0)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,0.3,0, 0)
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0.3,0.7,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,1,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("JamRoomSimpleToAdvanced")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--JamRoomAdvancedToSimple--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoePtLight01:Intensity(0)
			AtTime(0,1,0, 0)
			zoePtLight01:Intensity(0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,1,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,1,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("JamRoomAdvancedToSimple")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--Jam8TrackJamming--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoePtLight01:Intensity(1.450000048)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(1.450000048)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "Jam8TrackJamming")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--Jam8TrackRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoePtLight01:Intensity(1.450000048)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(1.450000048)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "Jam8TrackRecording")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--Jam8TrackPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoePtLight01:Intensity(1.450000048)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(1.450000048)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "Jam8TrackPlayback")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TapeDeckNormal--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "TapeDeckNormal")
			zoePtLight01:Intensity(0)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "TapeDeckNormal")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "TapeDeckNormal")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TapeDeckRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "TapeDeckRecording")
			zoePtLight01:Intensity(1.450000048)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(1.450000048)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "TapeDeckRecording")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "TapeDeckRecording")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TapeDeckPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Intensity_zoePtLight01Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoePtLight01:Intensity(0)
			AtTime(0,2,0, 0)
			zoePtLight01:Intensity(0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Intensity_zoePtLight02Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoePtLight02:Intensity(0.5400000215)
			AtTime(0,2,0, 0)
			zoePtLight02:Intensity(0.5400000215)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Intensity_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight01:Intensity(0.3000000119)
			AtTime(0,2,0, 0)
			zoeSptLight01:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Intensity_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight02:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Intensity_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight03:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Intensity_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight04:Intensity(0.349999994)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Intensity_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight05:Intensity(0.3000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Intensity_zoeAmbientLightShape")

		Trigger("loop", "TapeDeckPlayback")
			AmbientIntensity(0.1000000015)
		EndTrigger()

	EndGroup()


		--TJamRoomViewJamming--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "TJamRoomViewJamming")
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "TJamRoomViewJamming")
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "TJamRoomViewJamming")
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "TJamRoomViewJamming")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "TJamRoomViewJamming")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--JamRoomViewRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoePtLight01:Diffuse(1,0.3000000119,0)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(1,0.3000000119,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoePtLight02:Diffuse(1,0.200000003,0)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(1,0.200000003,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewRecording")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "JamRoomViewRecording")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--JamRoomViewPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoePtLight01:Diffuse(0.6499999762,1,0)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(0.6499999762,1,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoePtLight02:Diffuse(0.5,1,0)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(0.5,1,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "JamRoomViewPlayback")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "JamRoomViewPlayback")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--JamRoomSimpleToAdvanced--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
			AtTime(0,0.3,0, 0)
			zoePtLight02:Diffuse(1,0.8999999762,0.8000000119)
			AtTime(0.3,0.7,0, 0)
			zoePtLight02:Diffuse(1,0.8999999762,0.8000000119)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("JamRoomSimpleToAdvanced")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("JamRoomSimpleToAdvanced")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--JamRoomAdvancedToSimple--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,1,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoePtLight02:Diffuse(1,0.8999999762,0.8000000119)
			AtTime(0,1,0, 0)
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("JamRoomAdvancedToSimple")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("JamRoomAdvancedToSimple")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--Jam8TrackJamming--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackJamming")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "Jam8TrackJamming")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--Jam8TrackRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoePtLight01:Diffuse(1,0.3000000119,0)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(1,0.3000000119,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoePtLight02:Diffuse(1,0.200000003,0)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(1,0.200000003,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackRecording")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "Jam8TrackRecording")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--Jam8TrackPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoePtLight01:Diffuse(0.6499999762,1,0)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(0.6499999762,1,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoePtLight02:Diffuse(0.5,1,0)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(0.5,1,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "Jam8TrackPlayback")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "Jam8TrackPlayback")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--TapeDeckNormal--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "TapeDeckNormal")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "TapeDeckNormal")
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckNormal")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "TapeDeckNormal")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--TapeDeckRecording--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "TapeDeckRecording")
			zoePtLight01:Diffuse(1,0.3000000119,0)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(1,0.3000000119,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "TapeDeckRecording")
			zoePtLight02:Diffuse(1,0.200000003,0)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(1,0.200000003,0)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckRecording")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "TapeDeckRecording")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


		--TapeDeckPlayback--
	if (allowDebug == nil) or ( zoePtLight01 ) then

	Group("_Color_zoePtLight01Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoePtLight01:Diffuse(1,1,1)
			AtTime(0,2,0, 0)
			zoePtLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoePtLight02 ) then

	Group("_Color_zoePtLight02Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
			AtTime(0,2,0, 0)
			zoePtLight02:Diffuse(1,0.7099999785,0.2899999917)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoePtLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight01 ) then

	Group("_Color_zoeSptLight01Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight01:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight01 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight02 ) then

	Group("_Color_zoeSptLight02Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight02:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight02 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight03 ) then

	Group("_Color_zoeSptLight03Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight03:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight03 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight04 ) then

	Group("_Color_zoeSptLight04Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight04:Diffuse(0.9499999881,0.9499999881,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight04 does not exist")

	end


	if (allowDebug == nil) or ( zoeSptLight05 ) then

	Group("_Color_zoeSptLight05Shape")

		Trigger("loop", "TapeDeckPlayback")
			zoeSptLight05:Diffuse(1,1,1)
		EndTrigger()

	EndGroup()


	else

		error("Error: zoeSptLight05 does not exist")

	end


	Group("_Color_zoeAmbientLightShape")

		Trigger("loop", "TapeDeckPlayback")
			AmbientColour(0.8000000119,0.8000000119,1)
		EndTrigger()

	EndGroup()


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
	-------------------------------------------------------------------------------------------------
	-- Lighting Database 
	-------------------------------------------------------------------------------------------------
	-------------------------------------------------------------------------------------------------
	-- Animated Geometry 
	-------------------------------------------------------------------------------------------------

	-------------------------------------------------------------------------------------------------
	-- Object Parenting 
	-------------------------------------------------------------------------------------------------


	-------------------------------------------------------------------------------------------------
	-- Object Linking 
	-------------------------------------------------------------------------------------------------


	-------------------------------------------------------------------------------------------------
	-- Light Parenting 
	-------------------------------------------------------------------------------------------------


	-------------------------------------------------------------------------------------------------
	-- Animated Properties 
	-------------------------------------------------------------------------------------------------


end
