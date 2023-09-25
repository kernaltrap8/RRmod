-------------------------------------------------------------------------------------------------
-- Camera and Lookat MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------

function CameraScript()

	SwitchCamera("GameCamera1")
	GameCamera1:MoveTo(-61.89782197,142.2428538,-855.0796564)
	GameCamera1:RotateTo(3.00645571,-137.6,0)
	GameCamera1:ZoomTo(54.43147224)
	GameCamera1:NearClip(1)
	GameCamera1:FarClip(1500)
	TonemapFade(2,0,0.1400000006)
	Bloom(0.8199999928,1.769999981)
	Saturation(0.5)
	Exposure(3.549999952)
	BloomSaturation(0.0700000003)

	--Initial Target Positions--


	--Tonemap Files per slot--

	LoadTonemap(0,"f0003_003")
	LoadTonemap(1,"f0003_005")
	LoadTonemap(2,"f0003_002")
	LoadTonemap(3,"f0003_003")

	--Sequence Triggers--

	Group("Sequences_Translate")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-61.89782197,0,0,1,0,
				0,142.2428538,0,0,1,0,
				0,-855.0796564,0,-0,1,-0,

				2,-61.89782197,1,0,1,0,
				2,142.2428538,1,0,1,0,
				2,-855.0796564,1,-0,1,-0
			})
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-61.89782197,1,0,1,0,
				0,142.2428538,1,0,1,0,
				0,-855.0796564,1,-0,1,-0,

				2,-61.89782197,1,0,1,0,
				2,142.2428538,1,0,1,0,
				2,-855.0796564,1,-0,1,-0
			})
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-61.89782197,1,0,1,0,
				0,142.2428538,1,0,1,0,
				0,-855.0796564,1,-0,1,-0,

				2,-61.89782197,1,0,1,0,
				2,142.2428538,1,0,1,0,
				2,-855.0796564,1,-0,1,-0
			})
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-61.89782197,0.002084955107,-0.9999978542,0.002942571649,-0.9999957085,
				0,142.2428538,1,0,1,0,
				0,-855.0796564,0.002468689345,-0.9999969006,0.0009469621,-0.9999995828,

				1,-442.94,1,0,1,0,
				1,95.7,1,0,1,0,
				1,-1380.21,1,-0,1,-0
			})
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-442.94,0.003396391869,0.9999942183,0.003396386513,0.9999942183,
				0,95.7,1,0,1,0,
				0,-1380.21,0.01258238126,0.9999209046,0.01258237939,0.999920845,

				1,-61.898,1,0,1,0,
				1,142.243,1,0,1,0,
				1,-855.08,0.00189000729,0.9999982119,0.00189000729,0.9999982119
			})
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-125.3154019,0.0006570124533,-0.9999998212,1,0,
				0,56.37732524,0.0004852465936,-0.9999999404,1,0,
				0,-1368.324404,8.118165715e-005,-1,1,-0,

				2,-125.3154019,1,0,1,0,
				2,56.37732524,1,0,1,0,
				2,-1368.324404,1,-0,1,-0
			})
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-125.3154019,1,0,1,0,
				0,56.37732524,1,0,1,0,
				0,-1368.324404,1,-0,1,-0,

				2,-125.3154019,1,0,1,0,
				2,56.37732524,1,0,1,0,
				2,-1368.324404,1,-0,1,-0
			})
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-125.3154019,1,0,1,0,
				0,56.37732524,1,0,1,0,
				0,-1368.324404,1,-0,1,-0,

				2,-125.3154019,1,0,0.0002321978245,-1,
				2,56.37732524,1,0,0.003900160082,-0.9999924302,
				2,-1368.324404,1,-0,0.002476499649,0.9999969602
			})
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-304.7655739,0.0002321978245,-1,1,0,
				0,45.69375804,0.003900160082,-0.9999924302,1,0,
				0,-1351.499118,0.002476499649,0.9999969602,1,-0,

				2,-304.7655739,1,0,1,0,
				2,45.69375804,1,0,1,0,
				2,-1351.499118,1,-0,1,-0
			})
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-304.7655739,1,0,1,0,
				0,45.69375804,1,0,1,0,
				0,-1351.499118,1,-0,1,-0,

				2,-304.7655739,1,0,1,0,
				2,45.69375804,1,0,1,0,
				2,-1351.499118,1,-0,1,-0
			})
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			AtTime(0, 2)
			GameCamera1:MoveSpline({
				0,-304.7655739,1,0,1,0,
				0,45.69375804,1,0,1,0,
				0,-1351.499118,1,-0,1,-0,

				2,-304.7655739,1,0,0,0,
				2,45.69375804,1,0,1,0,
				2,-1351.499118,1,-0,0,-0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Rotate")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,3.00645571,0,-0,1,-0,
				0,-137.6,0,-0,1,-0,
				0,0,0,0,1,0,

				2,3.00645571,1,-0,1,-0,
				2,-137.6,1,-0,1,-0,
				2,0,1,0,1,0
			})
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,3.00645571,1,-0,1,-0,
				0,-137.6,1,-0,1,-0,
				0,0,1,0,1,0,

				2,3.00645571,1,-0,1,-0,
				2,-137.6,1,-0,1,-0,
				2,0,1,0,1,0
			})
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,3.00645571,1,-0,1,-0,
				0,-137.6,1,-0,1,-0,
				0,0,1,0,1,0,

				2,3.00645571,1,-0,1,-0,
				2,-137.6,1,-0,1,-0,
				2,0,1,0,1,0
			})
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,3.00645571,1,-0,1,-0,
				0,-137.6,1,-0,0.6744251847,-0.7383431792,
				0,0,1,0,1,0,

				1,90,1,-0,1,-0,
				1,-180,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,90,0.2883654237,-0.9575204253,0.2883653939,-0.9575204849,
				0,-180,1,-0,0.7447661757,0.6673254967,
				0,0,1,0,1,0,

				1,3.006,1,-0,1,-0,
				1,-137.6,0.9909102321,0.1345248222,0.0109703308,0.9999397993,
				1,0,1,0,0.01326154266,0.9999120235
			})
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,-170.3937771,0.01376623195,-0.9999052286,1,-0,
				0,80,0.0109703308,0.9999397993,1,-0,
				0,180,0.01326154266,0.9999120235,1,0,

				2,-170.3937771,1,-0,1,-0,
				2,80,1,-0,1,-0,
				2,180,1,0,1,0
			})
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,-170.3937771,1,-0,1,-0,
				0,80,1,-0,1,-0,
				0,180,1,0,1,0,

				2,-170.3937771,1,-0,1,-0,
				2,80,1,-0,1,-0,
				2,180,1,0,1,0
			})
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,-170.3937771,1,-0,1,-0,
				0,80,1,-0,1,-0,
				0,180,1,0,1,0,

				2,-170.3937771,1,-0,0.4043671191,-0.9145967364,
				2,80,1,-0,0.8934818506,0.4490992725,
				2,180,1,0,1,0
			})
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,-175.7935866,0.4043671191,-0.9145967364,1,-0,
				0,81.2,0.8934818506,0.4490992725,1,-0,
				0,180,1,0,1,0,

				2,-175.7935866,1,-0,1,-0,
				2,81.2,1,-0,1,-0,
				2,180,1,0,1,0
			})
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,-175.7935866,1,-0,1,-0,
				0,81.2,1,-0,1,-0,
				0,180,1,0,1,0,

				2,-175.7935866,1,-0,1,-0,
				2,81.2,1,-0,1,-0,
				2,180,1,0,1,0
			})
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			AtTime(0, 2)
			GameCamera1:RotateSpline({
				0,-175.7935866,1,-0,1,-0,
				0,81.2,1,-0,1,-0,
				0,180,1,0,1,0,

				2,-175.7935866,1,-0,0,-0,
				2,81.2,1,-0,0,-0,
				2,180,1,0,0,0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			GameCamera1:ZoomTo(54.43147224)
		EndTrigger()

	EndGroup()

	Group("Sequences_TonemapFades")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,1,0, 0)
			TonemapFade(2,0,0)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			TonemapFade(2,0,0)
			AtTime(0,1,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			TonemapFade(2,0,0.1400000006)
			AtTime(0,2,0, 0)
			TonemapFade(2,0,0.1400000006)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			Bloom(0.8199999928,1.769999981)
			AtTime(0,2,0, 0)
			Bloom(0.8199999928,1.769999981)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			Bloom(0.8199999928,1.769999981)
			AtTime(0,2,0, 0)
			Bloom(0.8199999928,1.769999981)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			Bloom(0.8199999928,1.769999981)
			AtTime(0,2,0, 0)
			Bloom(0.8199999928,1.769999981)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			Bloom(0.8199999928,1.769999981)
			AtTime(0,1,0, 0)
			Bloom(0.8000000119,1.769999981)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			Bloom(0.8000000119,1.769999981)
			AtTime(0,1,0, 0)
			Bloom(0.8199999928,1.769999981)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			Bloom(0.8000000119,1.769999981)
			AtTime(0,2,0, 0)
			Bloom(0.8000000119,1.769999981)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			Bloom(0.8000000119,1.769999981)
			AtTime(0,2,0, 0)
			Bloom(0.8000000119,1.769999981)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			Bloom(0.8000000119,1.769999981)
			AtTime(0,2,0, 0)
			Bloom(0.8000000119,1.769999981)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			Bloom(0.8000000119,0.8999999762)
			AtTime(0,2,0, 0)
			Bloom(0.8000000119,0.8999999762)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			Bloom(0.8000000119,0.8999999762)
			AtTime(0,2,0, 0)
			Bloom(0.8000000119,0.8999999762)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			Bloom(0.8000000119,0.8999999762)
			AtTime(0,2,0, 0)
			Bloom(0.8000000119,0.8999999762)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			Saturation(0.5)
			AtTime(0,2,0, 0)
			Saturation(0.5)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			Saturation(0.5)
			AtTime(0,2,0, 0)
			Saturation(0.5)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			Saturation(0.5)
			AtTime(0,2,0, 0)
			Saturation(0.5)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			Saturation(0.5)
			AtTime(0,1,0, 0)
			Saturation(0.8999999762)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			Saturation(0.8999999762)
			AtTime(0,1,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			Saturation(0.5)
			AtTime(0,2,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			Saturation(0.5)
			AtTime(0,2,0, 0)
			Saturation(0.5)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			Saturation(0.5)
			AtTime(0,2,0, 0)
			Saturation(0.5)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			Saturation(0.5400000215)
			AtTime(0,2,0, 0)
			Saturation(0.5400000215)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			Saturation(0.5400000215)
			AtTime(0,2,0, 0)
			Saturation(0.5400000215)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			Saturation(0.5400000215)
			AtTime(0,2,0, 0)
			Saturation(0.5400000215)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			Exposure(3.549999952)
			AtTime(0,1,0, 0)
			Exposure(3.75)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			Exposure(3.75)
			AtTime(0,1,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			Exposure(3.549999952)
			AtTime(0,2,0, 0)
			Exposure(3.549999952)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			BloomSaturation(0.0700000003)
			AtTime(0,1,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			BloomSaturation(0.0700000003)
			AtTime(0,1,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			BloomSaturation(0.0700000003)
			AtTime(0,2,0, 0)
			BloomSaturation(0.0700000003)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFMultipliers")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DOFMultiplier(0.4600000083)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.4600000083)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DOFMultiplier(0.4600000083)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.4600000083)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DOFMultiplier(0.4600000083)
			AtTime(0,2,0, 0)
			DOFMultiplier(0.4600000083)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DOFMultiplier(0.4600000083)
			AtTime(0,1,0, 0)
			DOFMultiplier(0)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DOFMultiplier(0)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.4600000083)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DOFMultiplier(1)
			AtTime(0,2,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DOFMultiplier(1)
			AtTime(0,2,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DOFMultiplier(1)
			AtTime(0,2,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DOFMultiplier(1)
			AtTime(0,2,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DOFMultiplier(1)
			AtTime(0,2,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DOFMultiplier(1)
			AtTime(0,2,0, 0)
			DOFMultiplier(1)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DOFNearStart(0)
			AtTime(0,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DOFNearStart(0)
			AtTime(0,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DOFNearStart(0)
			AtTime(0,2,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DOFNearStart(60)
			AtTime(0,2,0, 0)
			DOFNearStart(60)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DOFNearStart(60)
			AtTime(0,2,0, 0)
			DOFNearStart(60)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DOFNearStart(60)
			AtTime(0,2,0, 0)
			DOFNearStart(60)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DOFNearStart(100)
			AtTime(0,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DOFNearStart(100)
			AtTime(0,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DOFNearStart(100)
			AtTime(0,2,0, 0)
			DOFNearStart(100)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearEnd")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DOFNearEnd(0)
			AtTime(0,2,0, 0)
			DOFNearEnd(0)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarStart")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DOFFarStart(190)
			AtTime(0,2,0, 0)
			DOFFarStart(190)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DOFFarStart(190)
			AtTime(0,2,0, 0)
			DOFFarStart(190)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DOFFarStart(190)
			AtTime(0,2,0, 0)
			DOFFarStart(190)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DOFFarStart(190)
			AtTime(0,1,0, 0)
			DOFFarStart(600)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DOFFarStart(600)
			AtTime(0,1,0, 0)
			DOFFarStart(190)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DOFFarStart(200)
			AtTime(0,2,0, 0)
			DOFFarStart(200)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DOFFarStart(200)
			AtTime(0,2,0, 0)
			DOFFarStart(200)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DOFFarStart(200)
			AtTime(0,2,0, 0)
			DOFFarStart(200)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DOFFarStart(170)
			AtTime(0,2,0, 0)
			DOFFarStart(170)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DOFFarStart(170)
			AtTime(0,2,0, 0)
			DOFFarStart(170)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DOFFarStart(170)
			AtTime(0,2,0, 0)
			DOFFarStart(170)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--TJamRoomViewJamming--

		Trigger("loop", "TJamRoomViewJamming")
			DOFFarEnd(800)
			AtTime(0,2,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--JamRoomViewRecording--

		Trigger("loop", "JamRoomViewRecording")
			DOFFarEnd(800)
			AtTime(0,2,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--JamRoomViewPlayback--

		Trigger("loop", "JamRoomViewPlayback")
			DOFFarEnd(800)
			AtTime(0,2,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--JamRoomSimpleToAdvanced--

		Trigger("JamRoomSimpleToAdvanced")
			DOFFarEnd(800)
			AtTime(0,1,0, 0)
			DOFFarEnd(1000)
		EndTrigger()

		--JamRoomAdvancedToSimple--

		Trigger("JamRoomAdvancedToSimple")
			DOFFarEnd(1000)
			AtTime(0,1,0, 0)
			DOFFarEnd(800)
		EndTrigger()

		--Jam8TrackJamming--

		Trigger("loop", "Jam8TrackJamming")
			DOFFarEnd(850)
			AtTime(0,2,0, 0)
			DOFFarEnd(850)
		EndTrigger()

		--Jam8TrackRecording--

		Trigger("loop", "Jam8TrackRecording")
			DOFFarEnd(850)
			AtTime(0,2,0, 0)
			DOFFarEnd(850)
		EndTrigger()

		--Jam8TrackPlayback--

		Trigger("loop", "Jam8TrackPlayback")
			DOFFarEnd(850)
			AtTime(0,2,0, 0)
			DOFFarEnd(850)
		EndTrigger()

		--TapeDeckNormal--

		Trigger("loop", "TapeDeckNormal")
			DOFFarEnd(1510)
			AtTime(0,2,0, 0)
			DOFFarEnd(1510)
		EndTrigger()

		--TapeDeckRecording--

		Trigger("loop", "TapeDeckRecording")
			DOFFarEnd(1510)
			AtTime(0,2,0, 0)
			DOFFarEnd(1510)
		EndTrigger()

		--TapeDeckPlayback--

		Trigger("loop", "TapeDeckPlayback")
			DOFFarEnd(1510)
			AtTime(0,2,0, 0)
			DOFFarEnd(1510)
		EndTrigger()

	EndGroup()


end

