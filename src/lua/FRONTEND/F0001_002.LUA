-------------------------------------------------------------------------------------------------
-- Camera and Lookat MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------

function CameraScript()

	SwitchCamera("GameCamera1")
	GameCamera1:MoveTo(28.99629123,95.09511626,-615.005224)
	GameCamera1:RotateTo(6.16941907,-41.55540646,0)
	GameCamera1:ZoomTo(54.85517304)
	GameCamera1:NearClip(1)
	GameCamera1:FarClip(2500)
	TonemapFade(0,0,0.200000003)
	Bloom(0.05000000075,0.1000000015)
	Saturation(0.7300000191)
	Exposure(0.9700000286)
	BloomSaturation(1.330000043)

	--Initial Target Positions--


	--Tonemap Files per slot--

	LoadTonemap(0,"f0001_0001")

	--Sequence Triggers--

	Group("Sequences_Translate")

		--TopTo1Player--

		Trigger("TopTo1Player")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,-165.7493782,1,0,1,0,
				1,4.004100691,1,0,1,0,
				1,-27.25122064,1,-0,1,-0
			})
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-165.7493782,1,0,1,0,
				0,4.004,1,0,1,0,
				0,-27.25122064,1,-0,1,-0,

				1,28.99629123,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,112.9731746,1,0,1,0,
				1,211.8536156,1,0,1,0,
				1,-186.6854277,1,-0,1,-0
			})
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,112.9731746,1,0,1,0,
				0,211.8536156,1,0,1,0,
				0,-186.6854277,1,-0,1,-0,

				1,28.99629123,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,64.59102973,1,0,1,0,
				1,179.2504451,1,0,1,0,
				1,319.23818,1,-0,1,-0
			})
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,64.59102973,1,0,1,0,
				0,179.2504451,1,0,1,0,
				0,319.23818,1,-0,1,-0,

				1,28.996,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,64.59152463,1,0,1,0,
				0,179.25,1,0,1,0,
				0,319.2381283,1,-0,1,-0,

				0.5,36.963,1,0,1,0,
				0.5,194.524,1,0,1,0,
				0.5,370.1578928,1,-0,1,-0
			})
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,36.963,1,0,1,0,
				0,194.524,1,0,1,0,
				0,370.1581283,1,-0,1,-0,

				0.5,64.59152463,1,0,1,0,
				0.5,179.25,1,0,1,0,
				0.5,319.2381283,1,-0,1,-0
			})
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-202.4803983,1,0,1,0,
				0,157.6628887,1,0,1,0,
				0,329.0638823,1,-0,1,-0,

				0.5,-152.5205695,1,0,1,0,
				0.5,158.0067659,1,0,1,0,
				0.5,331.9673813,1,-0,1,-0
			})
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-152.5205543,1,0,1,0,
				0,158.0382131,1,0,1,0,
				0,331.9667856,1,-0,1,-0,

				0.5,-202.4803983,1,0,1,0,
				0.5,157.6628887,1,0,1,0,
				0.5,329.0638823,1,-0,1,-0
			})
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,-152.5205543,1,0,1,0,
				1,158.0382131,1,0,1,0,
				1,331.9667856,1,-0,1,-0
			})
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-152.5205543,1,0,1,0,
				0,158.0382131,1,0,1,0,
				0,331.9667856,1,-0,1,-0,

				1,28.99629123,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-152.5205543,1,0,1,0,
				0,158.0382131,1,0,1,0,
				0,331.9667856,1,-0,1,-0,

				0.5,-155.1309869,1,0,1,0,
				0.5,159.3223671,1,0,1,0,
				0.5,392.6751283,1,-0,1,-0
			})
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-155.1309869,1,0,1,0,
				0,159.3223671,1,0,1,0,
				0,392.6751283,1,-0,1,-0,

				0.5,-152.5205543,1,0,1,0,
				0.5,158.0382131,1,0,1,0,
				0.5,331.9667856,1,-0,1,-0
			})
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,-195.432,1,0,1,0,
				1,179.25,1,0,1,0,
				1,319.238,1,-0,1,-0
			})
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-195.432,1,0,1,0,
				0,179.25,1,0,1,0,
				0,319.238,1,-0,1,-0,

				1,28.99629123,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-195.432,1,0,1,0,
				0,179.25,1,0,1,0,
				0,319.238,1,-0,1,-0,

				0.5,-223.776,1,0,1,0,
				0.5,194.524,1,0,1,0,
				0.5,370.158,1,-0,1,-0
			})
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-223.7756069,1,0,1,0,
				0,194.524,1,0,1,0,
				0,370.158,1,-0,1,-0,

				0.5,-195.432,1,0,1,0,
				0.5,179.25,1,0,1,0,
				0.5,319.238,1,-0,1,-0
			})
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-204.1284978,1,0,1,0,
				0,195.5125293,1,0,1,0,
				0,328.1169911,1,-0,1,-0,

				0.5,-155.8162376,1,0,1,0,
				0.5,195.5125293,1,0,1,0,
				0.5,328.1169911,1,-0,1,-0
			})
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-155.8162376,1,0,1,0,
				0,195.5125293,1,0,1,0,
				0,328.1169911,1,-0,1,-0,

				0.5,-204.1284978,1,0,1,0,
				0.5,195.5125293,1,0,1,0,
				0.5,328.1169911,1,-0,1,-0
			})
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,-155.1309573,1,0,1,0,
				1,195.5125293,1,0,1,0,
				1,328.1169911,1,-0,1,-0
			})
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-155.1309573,1,0,1,0,
				0,195.5125293,1,0,1,0,
				0,328.1169911,1,-0,1,-0,

				1,28.99629123,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-155.1309573,1,0,1,0,
				0,195.5125293,1,0,1,0,
				0,328.1169911,1,-0,1,-0,

				0.5,-155.1309573,1,0,1,0,
				0.5,195.5125293,1,0,1,0,
				0.5,392.6751283,1,-0,1,-0
			})
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-155.1309573,1,0,1,0,
				0,195.5125293,1,0,1,0,
				0,392.6751283,1,-0,1,-0,

				0.5,-155.1309573,1,0,1,0,
				0.5,195.5125293,1,0,1,0,
				0.5,328.1169911,1,-0,1,-0
			})
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			AtTime(0, 1.5)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1.5,-52.54462567,1,0,1,0,
				1.5,194.8757549,1,0,1,0,
				1.5,-689.6376243,1,-0,1,-0
			})
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			AtTime(0, 1.5)
			GameCamera1:MoveSpline({
				0,-52.54462567,1,0,1,0,
				0,194.8757549,1,0,1,0,
				0,-689.6376243,1,-0,1,-0,

				1.5,28.99629123,1,0,1,0,
				1.5,95.09511626,1,0,1,0,
				1.5,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,-193.148106,1,0,1,0,
				1,8.484571,1,0,1,0,
				1,-166.95073,1,-0,1,-0
			})
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-193.148106,1,0,1,0,
				0,8.484571,1,0,1,0,
				0,-166.95073,1,-0,1,-0,

				1,28.99629123,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,112.9731746,1,0,1,0,
				0,211.8536156,1,0,1,0,
				0,-186.6854277,1,-0,1,-0,

				0.5,-172.3698452,1,0,1,0,
				0.5,25.77592139,1,0,1,0,
				0.5,-147.6840595,1,-0,1,-0
			})
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-172.3698452,1,0,1,0,
				0,25.77592139,1,0,1,0,
				0,-147.6840595,1,-0,1,-0,

				0.5,112.9731746,1,0,1,0,
				0.5,211.8536156,1,0,1,0,
				0.5,-186.6854277,1,-0,1,-0
			})
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,-96.8027548,1,0,1,0,
				1,174.8814938,1,0,1,0,
				1,-455.7042147,1,-0,1,-0
			})
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-96.8027548,1,0,1,0,
				0,174.8814938,1,0,1,0,
				0,-455.7042147,1,-0,1,-0,

				0.5,-257.3220374,1,0,1,0,
				0.5,171.0604492,1,0,1,0,
				0.5,-551.0819086,1,-0,1,-0
			})
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-257.3220374,1,0,1,0,
				0,171.0604492,1,0,1,0,
				0,-551.0819086,1,-0,1,-0,

				0.5,-96.8027548,1,0,1,0,
				0.5,174.8814938,1,0,1,0,
				0.5,-455.7042147,1,-0,1,-0
			})
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,28.99629123,1,0,1,0,
				0,95.09511626,1,0,1,0,
				0,-615.005224,1,-0,1,-0,

				1,28.99629123,1,0,1,0,
				1,95.09511626,1,0,1,0,
				1,-615.005224,1,-0,1,-0
			})
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-195.432,0.0001485232788,-1,1,0,
				0,179.25,0.000396088959,0.9999998808,1,0,
				0,319.238,3.567895692e-005,1,1,-0,

				0.5,-223.776,1,0,1,0,
				0.5,162.712,1,0,1,0,
				0.5,370.158,1,-0,1,-0
			})
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-223.776,1,0,1,0,
				0,162.712,1,0,1,0,
				0,370.158,1,-0,1,-0,

				0.5,-195.432,1,0,1,0,
				0.5,179.25,1,0,1,0,
				0.5,319.238,1,-0,1,-0
			})
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-195.432,1,0,1,0,
				0,179.25,1,0,1,0,
				0,319.238,1,-0,1,-0,

				0.5,-168.1216499,1,0,1,0,
				0.5,179.144,1,0,1,0,
				0.5,347.628,1,-0,1,-0
			})
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-168.122,1,0,1,0,
				0,179.144,1,0,1,0,
				0,347.628,1,-0,1,-0,

				0.5,-195.432,1,0,0.0001281915756,1,
				0.5,179.25,1,0,1,0,
				0.5,319.238,1,-0,1,-0
			})
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,64.59152463,0.0001281915756,1,1,0,
				0,179.25,1,0,1,0,
				0,319.238,1,-0,1,-0,

				0.5,36.963,1,0,1,0,
				0.5,162.7120349,1,0,1,0,
				0.5,370.158,1,-0,1,-0
			})
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,36.963,1,0,1,0,
				0,162.7120349,1,0,1,0,
				0,370.158,1,-0,1,-0,

				0.5,64.59151155,1,0,1,0,
				0.5,179.25,1,0,1,0,
				0.5,319.238,1,-0,1,-0
			})
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,64.59151155,1,0,1,0,
				0,179.25,1,0,1,0,
				0,319.238,1,-0,1,-0,

				0.5,91.876,1,0,1,0,
				0.5,179.1444458,1,0,1,0,
				0.5,347.6279191,1,-0,1,-0
			})
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,91.876,1,0,1,0,
				0,179.144,1,0,1,0,
				0,347.6279191,1,-0,1,-0,

				0.5,64.59151155,1,0,1,0,
				0.5,179.25,1,0,1,0,
				0.5,319.238,1,-0,1,-0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Rotate")

		--TopTo1Player--

		Trigger("TopTo1Player")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,-8,1,-0,1,-0,
				1,-126,1,-0,1,-0,
				1,1,1,0,1,0
			})
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-8,1,-0,1,-0,
				0,-126,1,-0,1,-0,
				0,1,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,8.014228749,1,-0,1,-0,
				1,-86.33225973,1,-0,1,-0,
				1,8.84182327,1,0,1,0
			})
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,8.014228749,1,-0,1,-0,
				0,-86.33225973,1,-0,1,-0,
				0,8.84182327,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-0,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.086904982,1,-0,1,-0,
				0,-3.243311671,1,-0,1,-0,
				0,-0.02735881702,1,0,1,0,

				0.5,-1.085163894,1,-0,1,-0,
				0.5,-0.01478621088,1,-0,1,-0,
				0.5,-0.02735881771,1,0,1,0
			})
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.02735881771,1,0,1,0,

				0.5,-1.086904982,1,-0,1,-0,
				0.5,-3.243311671,1,-0,1,-0,
				0.5,-0.02735881702,1,0,1,0
			})
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,-1.085163894,1,-0,1,-0,
				1,-0.01478621088,1,-0,1,-0,
				1,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				0.5,-1.085163894,1,-0,1,-0,
				0.5,-0.01478621088,1,-0,1,-0,
				0.5,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				0.5,-1.085163894,1,-0,1,-0,
				0.5,-0.01478621088,1,-0,1,-0,
				0.5,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-0,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				0.5,-1.085163894,1,-0,1,-0,
				0.5,-0.01478621088,1,-0,1,-0,
				0.5,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				0.5,-1.085163894,1,-0,1,-0,
				0.5,-0.01478621088,1,-0,1,-0,
				0.5,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,-1.085163894,1,-0,1,-0,
				1,-0.01478621088,1,-0,1,-0,
				1,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				0.5,-1.085163894,1,-0,1,-0,
				0.5,-0.01478621088,1,-0,1,-0,
				0.5,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-1.085163894,1,-0,1,-0,
				0,-0.01478621088,1,-0,1,-0,
				0,-0.08857909,1,0,1,0,

				0.5,-1.085163894,1,-0,1,-0,
				0.5,-0.01478621088,1,-0,1,-0,
				0.5,-0.08857909,1,0,1,0
			})
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			AtTime(0, 1.5)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1.5,4.663913201,1,-0,1,-0,
				1.5,-170.4398456,1,-0,1,-0,
				1.5,0,1,0,1,0
			})
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			AtTime(0, 1.5)
			GameCamera1:RotateSpline({
				0,4.663913201,1,-0,1,-0,
				0,-170.4398456,1,-0,1,-0,
				0,0,1,0,1,0,

				1.5,6.16941907,1,-0,1,-0,
				1.5,-41.55540646,1,-0,1,-0,
				1.5,0,1,0,1,0
			})
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,17,1,-0,1,-0,
				1,-60.3316758,1,-0,1,-0,
				1,-0.0002585378355,1,0,1,0
			})
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,17,1,-0,1,-0,
				0,-60.3316758,1,-0,1,-0,
				0,-0.0002585378355,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,8.014228749,1,-0,1,-0,
				0,-86.33225973,1,-0,1,-0,
				0,8.84182327,1,0,1,0,

				0.5,19.76846361,1,-0,1,-0,
				0.5,-98.92013823,1,-0,1,-0,
				0.5,0.0008253101934,1,0,1,0
			})
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,19.76846361,1,-0,1,-0,
				0,-98.92013823,1,-0,1,-0,
				0,0.0008253101934,1,0,1,0,

				0.5,8.014228749,1,-0,1,-0,
				0.5,-86.33225973,1,-0,1,-0,
				0.5,8.84182327,1,0,1,0
			})
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,1.676799887,1,-0,1,-0,
				1,-123.3475313,1,-0,1,-0,
				1,-0.5847530375,1,0,1,0
			})
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0
			})
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,1.676799887,1,-0,1,-0,
				0,-123.3475313,1,-0,1,-0,
				0,-0.5847530375,1,0,1,0,

				0.5,1.676799887,1,-0,1,-0,
				0.5,-123.3475313,1,-0,1,-0,
				0.5,-0.5847530375,1,0,1,0
			})
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,1.676799887,1,-0,1,-0,
				0,-123.3475313,1,-0,1,-0,
				0,-0.5847530375,1,0,1,0,

				0.5,1.676799887,1,-0,1,-0,
				0.5,-123.3475313,1,-0,1,-0,
				0.5,-0.5847530375,1,0,1,0
			})
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,6.16941907,1,-0,1,-0,
				0,-41.55540646,1,-0,1,-0,
				0,0,1,0,1,0,

				1,6.16941907,1,-0,1,-0,
				1,-41.55540646,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,0.2957187891,-0.9552749991,1,-0,
				0,-0,0.04591018334,0.9989455938,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Fov")

		--TopTo1Player--

		Trigger("TopTo1Player")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(35.40680231)
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			GameCamera1:ZoomTo(35.40680231)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(35.40680231)
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			GameCamera1:ZoomTo(35.40680231)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(35.40680231)
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			GameCamera1:ZoomTo(35.40680231)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(35.40680231)
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			GameCamera1:ZoomTo(35.40680231)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			GameCamera1:ZoomTo(54.85517305)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(54.85517305)
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(35.40680231)
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			GameCamera1:ZoomTo(35.40680231)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(35.40680231)
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			GameCamera1:ZoomTo(35.40680231)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

	EndGroup()

	Group("Sequences_TonemapFades")

		--TopTo1Player--

		Trigger("TopTo1Player")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			TonemapFade(0,0,0.2)
			AtTime(0,1.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			TonemapFade(0,0,0.2)
			AtTime(0,1,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			TonemapFade(0,0,0.2)
			AtTime(0,0.5,0, 0)
			TonemapFade(0,0,0.2)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--TopTo1Player--

		Trigger("TopTo1Player")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,1,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			Bloom(0.05000000075,0.1000000015)
			AtTime(0,0.5,0, 0)
			Bloom(0.05000000075,0.1000000015)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--TopTo1Player--

		Trigger("TopTo1Player")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			Saturation(0.73)
			AtTime(0,1.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			Saturation(0.73)
			AtTime(0,1.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			Saturation(0.73)
			AtTime(0,1,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			Saturation(0.73)
			AtTime(0,0.5,0, 0)
			Saturation(0.73)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--TopTo1Player--

		Trigger("TopTo1Player")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			Exposure(0.9700000286)
			AtTime(0,1.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			Exposure(0.9700000286)
			AtTime(0,1.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			Exposure(0.9700000286)
			AtTime(0,1,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			Exposure(0.9700000286)
			AtTime(0,0.5,0, 0)
			Exposure(0.9700000286)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--TopTo1Player--

		Trigger("TopTo1Player")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--1PlayerToTop--

		Trigger("1PlayerToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopTo2Player--

		Trigger("TopTo2Player")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--2PlayerToTop--

		Trigger("2PlayerToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopToGDisc1--

		Trigger("TopToGDisc1")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc1ToTop--

		Trigger("GDisc1ToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc1ToGEvent1--

		Trigger("GDisc1ToGEvent1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GEvent1ToGDisc1--

		Trigger("GEvent1ToGDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc1ToGDisc2--

		Trigger("GDisc1ToGDisc2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc2ToGDisc1--

		Trigger("GDisc2ToGDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopToGDisc2--

		Trigger("TopToGDisc2")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc2ToTop--

		Trigger("GDisc2ToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc2ToGEvent2--

		Trigger("GDisc2ToGEvent2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GEvent2ToGDisc2--

		Trigger("GEvent2ToGDisc2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopToDDisc1--

		Trigger("TopToDDisc1")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc1ToTop--

		Trigger("DDisc1ToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc1ToDEvent1--

		Trigger("DDisc1ToDEvent1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DEvent1ToDDisc1--

		Trigger("DEvent1ToDDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc1ToDDisc2--

		Trigger("DDisc1ToDDisc2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc2ToDDisc1--

		Trigger("DDisc2ToDDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopToDDisc2--

		Trigger("TopToDDisc2")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc2ToTop--

		Trigger("DDisc2ToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc2ToDEvent2--

		Trigger("DDisc2ToDEvent2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DEvent2ToDDisc2--

		Trigger("DEvent2ToDDisc2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			BloomSaturation(1.33)
			AtTime(0,1.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			BloomSaturation(1.33)
			AtTime(0,1.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--2PlayerToPod--

		Trigger("2PlayerToPod")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--PodTo2Player--

		Trigger("PodTo2Player")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--TopToAchieve--

		Trigger("TopToAchieve")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--AchieveToTop--

		Trigger("AchieveToTop")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--AchieveToAchievement1--

		Trigger("AchieveToAchievement1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--Achievement1ToAchieve--

		Trigger("Achievement1ToAchieve")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			BloomSaturation(1.33)
			AtTime(0,1,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc1ToDEvent2--

		Trigger("DDisc1ToDEvent2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DEvent2ToDDisc1--

		Trigger("DEvent2ToDDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DDisc1ToDEvent3--

		Trigger("DDisc1ToDEvent3")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--DEvent3ToDDisc1--

		Trigger("DEvent3ToDDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc1ToGEvent2--

		Trigger("GDisc1ToGEvent2")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GEvent2ToGDisc1--

		Trigger("GEvent2ToGDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GDisc1ToGEvent3--

		Trigger("GDisc1ToGEvent3")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

		--GEvent3ToGDisc1--

		Trigger("GEvent3ToGDisc1")
			BloomSaturation(1.33)
			AtTime(0,0.5,0, 0)
			BloomSaturation(1.33)
		EndTrigger()

	EndGroup()


end

