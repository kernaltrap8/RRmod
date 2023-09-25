-------------------------------------------------------------------------------------------------
-- Camera and Lookat MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------

function CameraScript()

	SwitchCamera("GameCamera1")
	GameCamera1:MoveTo(21.65968702,109.2630804,-502.8222805)
	GameCamera1:RotateTo(4.877538061,-48.35540646,0)
	GameCamera1:ZoomTo(43.50475508)
	GameCamera1:NearClip(1)
	GameCamera1:FarClip(2500)
	TonemapFade(1,0,0.6000000238)
	Bloom(0.5,0.3000000119)
	Saturation(0.8999999762)
	Exposure(1.799999952)
	BloomSaturation(0.6700000167)

	--Initial Target Positions--


	--Tonemap Files per slot--

	LoadTonemap(0,"f0002_003")
	LoadTonemap(1,"f0002_002")
	LoadTonemap(2,"f0002_002")
	LoadTonemap(3,"f0002_003")

	--Sequence Triggers--

	Group("Sequences_Translate")

		--FEInit--

		Trigger("FEInit")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,21.65968702,1,0,0.6743866801,0.7383784056,
				1,109.2630804,1,0,0.05814435706,-0.9983081818,
				1,-502.8222805,1,-0,0.7164967656,-0.6975903511
			})
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,0.6743866801,0.7383784056,
				0,109.2630804,1,0,0.05814435706,-0.9983081818,
				0,-502.8222805,1,-0,0.7164967656,-0.6975903511,

				1,-163.5307848,1,0,1,0,
				1,22.55369107,1,0,1,0,
				1,-90.9082411,1,-0,1,-0
			})
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-163.5307848,1,0,1,0,
				0,22.55369107,1,0,1,0,
				0,-90.9082411,1,-0,1,-0,

				1,21.65968702,1,0,0.6743866801,0.7383784056,
				1,109.2630804,1,0,0.05814435706,-0.9983081818,
				1,-502.8222805,1,-0,0.7164967656,-0.6975903511
			})
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			AtTime(0, 1.5)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-231.0629671,0.003218784695,-0.9999948144,0.003218784695,-0.9999948144,
				1,119.7121019,0.1018951237,0.9947951436,0.1018951237,0.9947951436,
				1,-207.4942751,0.03392427415,0.9994244576,0.03392427415,0.9994244576,

				1.5,-444.3522999,1,0,1,0,
				1.5,123.907478,1,0,1,0,
				1.5,-458.6316019,1,-0,1,-0
			})
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			AtTime(0, 1.5)
			GameCamera1:MoveSpline({
				0,-444.3522999,1,0,1,0,
				0,123.907478,1,0,1,0,
				0,-458.6316019,1,-0,1,-0,

				1.5,21.65968702,1,0,1,0,
				1.5,109.2630804,1,0,1,0,
				1.5,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-194.775,1,0,1,0,
				1,10.75371,1,0,1,0,
				1,-187.62604,1,-0,1,-0
			})
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-194.775,1,0,1,0,
				0,10.75371,1,0,1,0,
				0,-187.62604,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				0.7666666667,-315.8088552,0.002271810081,-0.9999973774,0.003263615072,-0.9999946356,
				0.7666666667,212.2711027,0.007442577742,0.9999722838,0.0335361287,0.9994374514,
				0.7666666667,195.1169623,0.001098470879,0.999999404,0.001935803331,0.9999980927,

				1,-387.3039123,1,0,1,0,
				1,219.2248667,1,0,1,0,
				1,315.652523,1,-0,1,-0
			})
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,315.652523,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-387.3039123,1,0,1,0,
				1,219.2248667,1,0,1,0,
				1,495.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,495.653,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-387.3039123,1,0,1,0,
				1,219.2248667,1,0,1,0,
				1,675.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,675.653,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-387.3039123,1,0,1,0,
				1,219.2248667,1,0,1,0,
				1,855.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,855.653,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-387.3039123,1,0,1,0,
				1,219.2248667,1,0,1,0,
				1,1035.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,1035.653,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-381.1884339,1,0,1,0,
				1,219.2253119,1,0,1,0,
				1,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-381.1884339,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-201.188,1,0,1,0,
				1,219.2253119,1,0,1,0,
				1,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-201.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,-21.188,1,0,1,0,
				1,219.2253119,1,0,1,0,
				1,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,-21.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,158.812,1,0,1,0,
				1,219.2253119,1,0,1,0,
				1,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,158.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,21.65968702,1,0,1,0,
				0,109.2630804,1,0,1,0,
				0,-502.8222805,1,-0,1,-0,

				1,338.812,1,0,1,0,
				1,219.2253119,1,0,1,0,
				1,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			AtTime(0, 1)
			GameCamera1:MoveSpline({
				0,338.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				1,21.65968702,1,0,1,0,
				1,109.2630804,1,0,1,0,
				1,-502.8222805,1,-0,1,-0
			})
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,315.652523,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,495.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,495.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,315.652523,1,-0,1,-0
			})
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,495.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,675.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,675.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,495.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,675.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,855.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,855.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,675.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,855.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,1035.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,1035.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,855.653,1,-0,1,-0
			})
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-381.1884339,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-201.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-201.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-381.1884339,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-201.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-21.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-21.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-201.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-21.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,158.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,158.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-21.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,158.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,338.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,338.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,158.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,315.652523,1,-0,1,-0,

				0.5,-463.7255335,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,287.2513912,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.7255335,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,287.2513912,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,315.652523,1,-0,1,-0
			})
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,315.652523,1,-0,1,-0,

				0.5,-463.4978203,1,0,1,0,
				0.5,202.6868667,1,0,1,0,
				0.5,287.4419123,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.4978203,1,0,1,0,
				0,202.6868667,1,0,1,0,
				0,287.4419123,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,315.652523,1,-0,1,-0
			})
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,315.652523,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,370,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,370,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,315.652523,1,-0,1,-0
			})
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,495.653,1,-0,1,-0,

				0.5,-463.7255335,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,467.251,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.7255335,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,467.251,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,495.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,495.653,1,-0,1,-0,

				0.5,-463.4978203,1,0,1,0,
				0.5,202.6868667,1,0,1,0,
				0.5,467.442,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.4978203,1,0,1,0,
				0,202.6868667,1,0,1,0,
				0,467.442,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,495.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,495.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,550,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,550,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,495.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,675.653,1,-0,1,-0,

				0.5,-463.7255335,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,647.251,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.7255335,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,647.251,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,675.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,675.653,1,-0,1,-0,

				0.5,-463.4978203,1,0,1,0,
				0.5,202.6868667,1,0,1,0,
				0.5,647.442,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.4978203,1,0,1,0,
				0,202.6868667,1,0,1,0,
				0,647.442,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,675.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,675.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,730,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,730,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,675.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,855.653,1,-0,1,-0,

				0.5,-463.7255335,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,827.251,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.7255335,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,827.251,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,855.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,855.653,1,-0,1,-0,

				0.5,-463.4978203,1,0,1,0,
				0.5,202.6868667,1,0,1,0,
				0.5,827.442,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.4978203,1,0,1,0,
				0,202.6868667,1,0,1,0,
				0,827.442,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,855.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,855.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,910,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,910,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,855.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,1035.653,1,-0,1,-0,

				0.5,-463.7255335,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,1007.251,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.7255335,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,1007.251,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,1035.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,1035.653,1,-0,1,-0,

				0.5,-463.4978203,1,0,1,0,
				0.5,202.6868667,1,0,1,0,
				0.5,1007.442,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-463.4978203,1,0,1,0,
				0,202.6868667,1,0,1,0,
				0,1007.442,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,1035.653,1,-0,1,-0
			})
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,1035.653,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,1090,1,-0,1,-0
			})
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-387.3039123,1,0,1,0,
				0,219.2248667,1,0,1,0,
				0,1090,1,-0,1,-0,

				0.5,-387.3039123,1,0,1,0,
				0.5,219.2248667,1,0,1,0,
				0.5,1035.653,1,-0,1,-0
			})
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-381.1884339,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-408.8164636,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,1140.914332,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-408.8164636,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,1140.914332,1,-0,1,-0,

				0.5,-381.1884339,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-381.1884339,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-408.8164636,1,0,1,0,
				0.5,202.6466808,1,0,1,0,
				0.5,1143.064123,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-408.8164636,1,0,1,0,
				0,202.6466808,1,0,1,0,
				0,1143.064123,1,-0,1,-0,

				0.5,-381.1884339,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-381.1884339,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-326.5,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-326.5,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-381.1884339,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-201.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-228.816,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,1140.914332,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-228.816,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,1140.914332,1,-0,1,-0,

				0.5,-201.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-201.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-228.816,1,0,1,0,
				0.5,202.6466808,1,0,1,0,
				0.5,1143.064123,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-228.816,1,0,1,0,
				0,202.6466808,1,0,1,0,
				0,1143.064123,1,-0,1,-0,

				0.5,-201.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-201.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-146.5,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-146.5,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-201.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-21.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-48.816,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,1140.914332,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-48.816,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,1140.914332,1,-0,1,-0,

				0.5,-21.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-21.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-48.816,1,0,1,0,
				0.5,202.6466808,1,0,1,0,
				0.5,1143.064123,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-48.816,1,0,1,0,
				0,202.6466808,1,0,1,0,
				0,1143.064123,1,-0,1,-0,

				0.5,-21.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,-21.188,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,33.5,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,33.5,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,-21.188,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,158.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,131.184,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,1140.914332,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,131.184,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,1140.914332,1,-0,1,-0,

				0.5,158.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,158.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,131.184,1,0,1,0,
				0.5,202.6466808,1,0,1,0,
				0.5,1143.064123,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,131.184,1,0,1,0,
				0,202.6466808,1,0,1,0,
				0,1143.064123,1,-0,1,-0,

				0.5,158.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,158.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,213.5,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,213.5,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,158.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,338.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,311.184,1,0,1,0,
				0.5,234.4988667,1,0,1,0,
				0.5,1140.914332,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,311.184,1,0,1,0,
				0,234.4988667,1,0,1,0,
				0,1140.914332,1,-0,1,-0,

				0.5,338.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,338.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,311.184,1,0,1,0,
				0.5,202.6466808,1,0,1,0,
				0.5,1143.064123,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,311.184,1,0,1,0,
				0,202.6466808,1,0,1,0,
				0,1143.064123,1,-0,1,-0,

				0.5,338.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,338.812,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,393.5,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			AtTime(0, 0.5)
			GameCamera1:MoveSpline({
				0,393.5,1,0,1,0,
				0,219.2253119,1,0,1,0,
				0,1065.236004,1,-0,1,-0,

				0.5,338.812,1,0,1,0,
				0.5,219.2253119,1,0,1,0,
				0.5,1065.236004,1,-0,1,-0
			})
		EndTrigger()

	EndGroup()

	Group("Sequences_Rotate")

		--FEInit--

		Trigger("FEInit")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-2.089915511,1,-0,1,-0,
				1,-120.531445,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-2.089915511,1,-0,1,-0,
				0,-120.531445,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			AtTime(0, 1.5)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,2.169567218,0.9991735816,-0.04064557329,0.9991735816,-0.04064557329,
				1,-149.2146657,0.5353351235,-0.8446397781,0.5353351235,-0.8446397781,
				1,-1.368970492e-016,1,0,1,0,

				1.5,1.38141907,1,-0,1,-0,
				1.5,-183.9554065,1,-0,1,-0,
				1.5,0,1,0,1,0
			})
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			AtTime(0, 1.5)
			GameCamera1:RotateSpline({
				0,1.38141907,1,-0,1,-0,
				0,-183.9554065,1,-0,1,-0,
				0,0,1,0,1,0,

				1.5,4.877538061,1,-0,1,-0,
				1.5,-48.35540646,1,-0,1,-0,
				1.5,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,9.95808,1,-0,1,-0,
				1,-53.74643,1,-0,1,-0,
				1,0.27751,1,0,1,0
			})
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,9.95808,1,-0,1,-0,
				0,-53.74643,1,-0,1,-0,
				0,0.27751,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-90,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-90,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-90,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-90,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-90,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-0,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-0,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-0,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-0,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,4.877538061,1,-0,1,-0,
				0,-48.35540646,1,-0,1,-0,
				0,-2.783355888e-015,1,0,1,0,

				1,-0,1,-0,1,-0,
				1,-0,1,-0,1,-0,
				1,0,1,0,1,0
			})
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			AtTime(0, 1)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				1,4.877538061,1,-0,1,-0,
				1,-48.35540646,1,-0,1,-0,
				1,-2.783355888e-015,1,0,1,0
			})
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
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

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
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

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
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

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
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

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
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

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
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

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
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

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
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

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-90,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-90,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
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

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
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

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0.532,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0.532,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
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

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
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

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
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

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
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

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0.532,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0.532,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
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

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
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

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
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

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
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

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0.532,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0.532,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
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

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
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

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
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

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
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

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0.532,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0.532,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
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

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
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

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
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

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
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

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0.532,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			AtTime(0, 0.5)
			GameCamera1:RotateSpline({
				0,-0.532,1,-0,1,-0,
				0,-0,1,-0,1,-0,
				0,0,1,0,1,0,

				0.5,-0,1,-0,1,-0,
				0.5,-0,1,-0,1,-0,
				0.5,0,1,0,1,0
			})
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
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

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
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

		--FEInit--

		Trigger("FEInit")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(36.78459008)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			GameCamera1:ZoomTo(36.78459008)
			AtTime(0,1.5,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			GameCamera1:ZoomTo(43.50475508)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,1,0, 0)
			GameCamera1:ZoomTo(43.50475508)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			GameCamera1:ZoomTo(49.02680074)
			AtTime(0,0.5,0, 0)
			GameCamera1:ZoomTo(49.02680074)
		EndTrigger()

	EndGroup()

	Group("Sequences_TonemapFades")

		--FEInit--

		Trigger("FEInit")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			TonemapFade(1,0,0.6)
			AtTime(0,1.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			TonemapFade(1,0,0.6)
			AtTime(0,1,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			TonemapFade(1,0,0.6)
			AtTime(0,0.5,0, 0)
			TonemapFade(1,0,0.6)
		EndTrigger()

	EndGroup()

	Group("Sequences_Blooms")

		--FEInit--

		Trigger("FEInit")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			Bloom(0.5,0.3)
			AtTime(0,1.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			Bloom(0.5,0.3)
			AtTime(0,1.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			Bloom(0.5,0.3)
			AtTime(0,1,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			Bloom(0.5,0.3)
			AtTime(0,0.5,0, 0)
			Bloom(0.5,0.3)
		EndTrigger()

	EndGroup()

	Group("Sequences_Saturations")

		--FEInit--

		Trigger("FEInit")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			Saturation(0.9)
			AtTime(0,1.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			Saturation(0.9)
			AtTime(0,1.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			Saturation(0.9)
			AtTime(0,1,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			Saturation(0.9)
			AtTime(0,0.5,0, 0)
			Saturation(0.9)
		EndTrigger()

	EndGroup()

	Group("Sequences_Exposures")

		--FEInit--

		Trigger("FEInit")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			Exposure(1.8)
			AtTime(0,1.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			Exposure(1.8)
			AtTime(0,1.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			Exposure(1.8)
			AtTime(0,1,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			Exposure(1.8)
			AtTime(0,0.5,0, 0)
			Exposure(1.8)
		EndTrigger()

	EndGroup()

	Group("Sequences_BloomSaturations")

		--FEInit--

		Trigger("FEInit")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			BloomSaturation(0.67)
			AtTime(0,1.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			BloomSaturation(0.67)
			AtTime(0,1.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			BloomSaturation(0.67)
			AtTime(0,1,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			BloomSaturation(0.67)
			AtTime(0,0.5,0, 0)
			BloomSaturation(0.67)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFMultipliers")

		--FEInit--

		Trigger("FEInit")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(1)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DOFMultiplier(1)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DOFMultiplier(0.9700000286)
			AtTime(0,1.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DOFMultiplier(0.9700000286)
			AtTime(0,1,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DOFMultiplier(0.9700000286)
			AtTime(0,0.5,0, 0)
			DOFMultiplier(0.9700000286)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearStart")

		--FEInit--

		Trigger("FEInit")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DOFNearStart(100)
			AtTime(0,1.5,0, 0)
			DOFNearStart(500)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DOFNearStart(500)
			AtTime(0,1.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(0)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DOFNearStart(0)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DOFNearStart(100)
			AtTime(0,1,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DOFNearStart(100)
			AtTime(0,0.5,0, 0)
			DOFNearStart(100)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFNearEnd")

		--FEInit--

		Trigger("FEInit")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(5)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DOFNearEnd(5)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DOFNearEnd(0)
			AtTime(0,1.5,0, 0)
			DOFNearEnd(300)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DOFNearEnd(300)
			AtTime(0,1.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DOFNearEnd(0)
			AtTime(0,1,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DOFNearEnd(0)
			AtTime(0,0.5,0, 0)
			DOFNearEnd(0)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarStart")

		--FEInit--

		Trigger("FEInit")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(200)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DOFFarStart(200)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DOFFarStart(900)
			AtTime(0,1.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DOFFarStart(900)
			AtTime(0,1.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(0)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DOFFarStart(0)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DOFFarStart(900)
			AtTime(0,1,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DOFFarStart(900)
			AtTime(0,0.5,0, 0)
			DOFFarStart(900)
		EndTrigger()

	EndGroup()

	Group("Sequences_DOFFarEnd")

		--FEInit--

		Trigger("FEInit")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(900)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DOFFarEnd(900)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DOFFarEnd(1770)
			AtTime(0,1.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DOFFarEnd(1770)
			AtTime(0,1.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(150)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DOFFarEnd(150)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DOFFarEnd(1770)
			AtTime(0,1,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DOFFarEnd(1770)
			AtTime(0,0.5,0, 0)
			DOFFarEnd(1770)
		EndTrigger()

	EndGroup()


end

