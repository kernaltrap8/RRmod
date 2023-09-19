-------------------------------------------------------------------------------------------------
--  Effects MIDI Trigger Scripting
-------------------------------------------------------------------------------------------------
function EffectScript()

	-------------------------------------------------------------------------------------------------
	-- Load Particles
	-------------------------------------------------------------------------------------------------
	LoadParticles("t0001_frontend.par")

		--FEInit--
	Group("FEInit_particle_particle0")

		Trigger("FEInit")
			StartParticles("effectCoffeeSteam", 1, -272.5241042, 6.203261744, -255.5221288, -0, -0, 0)
			AtTime(0,1)
			StartParticles("effectCoffeeSteam", 1, -272.5241042, 6.203261744, -255.5221288, -0, -0, 0)
		EndTrigger()

	EndGroup()

	Group("FEInit_particle_particle1")

		Trigger("FEInit")
			StartParticles("effectFagSmoke", 1, -287.3095166, -2.405383615, -228.2876193, -0, -0, 0)
			AtTime(0,1)
			StartParticles("effectFagSmoke", 1, -287.3095166, -2.405383615, -228.2876193, -0, -0, 0)
		EndTrigger()

	EndGroup()

	Group("FEInit_particle_particle2")

		Trigger("FEInit")
			StartParticles("effectDustLight", 1, -360.3053436, 273.6934068, 474.8057137, -0, -0, 0)
			AtTime(0,1)
			StartParticles("effectDustLight", 1, -360.3053436, 273.6934068, 474.8057137, -0, -0, 0)
		EndTrigger()

	EndGroup()

	Group("FEInit_particle_particle3")

		Trigger("FEInit")
			StartParticles("effectDustLight", 1, -360.3053131, 273.6934068, 840.2452425, -0, -0, 0)
			AtTime(0,1)
			StartParticles("effectDustLight", 1, -360.3053131, 273.6934068, 840.2452425, -0, -0, 0)
		EndTrigger()

	EndGroup()

	Group("FEInit_particle_particle4")

		Trigger("FEInit")
			StartParticles("effectDustLight", 1, 59.06057892, 273.6934068, 474.6355438, -0, -0, 0)
			AtTime(0,1)
			StartParticles("effectDustLight", 1, 59.06057892, 273.6934068, 474.6355438, -0, -0, 0)
		EndTrigger()

	EndGroup()

	Group("FEInit_particle_particle5")

		Trigger("FEInit")
			StartParticles("effectDustLight", 1, 59.06057892, 273.6934068, 840.2452425, -0, -0, 0)
			AtTime(0,1)
			StartParticles("effectDustLight", 1, 59.06057892, 273.6934068, 840.2452425, -0, -0, 0)
		EndTrigger()

	EndGroup()


		--TopToSofa--
	Group("TopToSofa_particle_particle0")

		Trigger("TopToSofa")
		EndTrigger()

	EndGroup()

	Group("TopToSofa_particle_particle1")

		Trigger("TopToSofa")
		EndTrigger()

	EndGroup()

	Group("TopToSofa_particle_particle2")

		Trigger("TopToSofa")
		EndTrigger()

	EndGroup()

	Group("TopToSofa_particle_particle3")

		Trigger("TopToSofa")
		EndTrigger()

	EndGroup()

	Group("TopToSofa_particle_particle4")

		Trigger("TopToSofa")
		EndTrigger()

	EndGroup()

	Group("TopToSofa_particle_particle5")

		Trigger("TopToSofa")
		EndTrigger()

	EndGroup()


		--SofaToTop--
	Group("SofaToTop_particle_particle0")

		Trigger("SofaToTop")
		EndTrigger()

	EndGroup()

	Group("SofaToTop_particle_particle1")

		Trigger("SofaToTop")
		EndTrigger()

	EndGroup()

	Group("SofaToTop_particle_particle2")

		Trigger("SofaToTop")
		EndTrigger()

	EndGroup()

	Group("SofaToTop_particle_particle3")

		Trigger("SofaToTop")
		EndTrigger()

	EndGroup()

	Group("SofaToTop_particle_particle4")

		Trigger("SofaToTop")
		EndTrigger()

	EndGroup()

	Group("SofaToTop_particle_particle5")

		Trigger("SofaToTop")
		EndTrigger()

	EndGroup()


		--TopToJam--
	Group("TopToJam_particle_particle0")

		Trigger("TopToJam")
		EndTrigger()

	EndGroup()

	Group("TopToJam_particle_particle1")

		Trigger("TopToJam")
		EndTrigger()

	EndGroup()

	Group("TopToJam_particle_particle2")

		Trigger("TopToJam")
		EndTrigger()

	EndGroup()

	Group("TopToJam_particle_particle3")

		Trigger("TopToJam")
		EndTrigger()

	EndGroup()

	Group("TopToJam_particle_particle4")

		Trigger("TopToJam")
		EndTrigger()

	EndGroup()

	Group("TopToJam_particle_particle5")

		Trigger("TopToJam")
		EndTrigger()

	EndGroup()


		--JamToTop--
	Group("JamToTop_particle_particle0")

		Trigger("JamToTop")
		EndTrigger()

	EndGroup()

	Group("JamToTop_particle_particle1")

		Trigger("JamToTop")
		EndTrigger()

	EndGroup()

	Group("JamToTop_particle_particle2")

		Trigger("JamToTop")
		EndTrigger()

	EndGroup()

	Group("JamToTop_particle_particle3")

		Trigger("JamToTop")
		EndTrigger()

	EndGroup()

	Group("JamToTop_particle_particle4")

		Trigger("JamToTop")
		EndTrigger()

	EndGroup()

	Group("JamToTop_particle_particle5")

		Trigger("JamToTop")
		EndTrigger()

	EndGroup()


		--TopToPod--
	Group("TopToPod_particle_particle0")

		Trigger("TopToPod")
		EndTrigger()

	EndGroup()

	Group("TopToPod_particle_particle1")

		Trigger("TopToPod")
		EndTrigger()

	EndGroup()

	Group("TopToPod_particle_particle2")

		Trigger("TopToPod")
		EndTrigger()

	EndGroup()

	Group("TopToPod_particle_particle3")

		Trigger("TopToPod")
		EndTrigger()

	EndGroup()

	Group("TopToPod_particle_particle4")

		Trigger("TopToPod")
		EndTrigger()

	EndGroup()

	Group("TopToPod_particle_particle5")

		Trigger("TopToPod")
		EndTrigger()

	EndGroup()


		--PodToTop--
	Group("PodToTop_particle_particle0")

		Trigger("PodToTop")
		EndTrigger()

	EndGroup()

	Group("PodToTop_particle_particle1")

		Trigger("PodToTop")
		EndTrigger()

	EndGroup()

	Group("PodToTop_particle_particle2")

		Trigger("PodToTop")
		EndTrigger()

	EndGroup()

	Group("PodToTop_particle_particle3")

		Trigger("PodToTop")
		EndTrigger()

	EndGroup()

	Group("PodToTop_particle_particle4")

		Trigger("PodToTop")
		EndTrigger()

	EndGroup()

	Group("PodToTop_particle_particle5")

		Trigger("PodToTop")
		EndTrigger()

	EndGroup()


		--TopToDSection1--
	Group("TopToDSection1_particle_particle0")

		Trigger("TopToDSection1")
		EndTrigger()

	EndGroup()

	Group("TopToDSection1_particle_particle1")

		Trigger("TopToDSection1")
		EndTrigger()

	EndGroup()

	Group("TopToDSection1_particle_particle2")

		Trigger("TopToDSection1")
		EndTrigger()

	EndGroup()

	Group("TopToDSection1_particle_particle3")

		Trigger("TopToDSection1")
		EndTrigger()

	EndGroup()

	Group("TopToDSection1_particle_particle4")

		Trigger("TopToDSection1")
		EndTrigger()

	EndGroup()

	Group("TopToDSection1_particle_particle5")

		Trigger("TopToDSection1")
		EndTrigger()

	EndGroup()


		--DSection1ToTop--
	Group("DSection1ToTop_particle_particle0")

		Trigger("DSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection1ToTop_particle_particle1")

		Trigger("DSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection1ToTop_particle_particle2")

		Trigger("DSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection1ToTop_particle_particle3")

		Trigger("DSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection1ToTop_particle_particle4")

		Trigger("DSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection1ToTop_particle_particle5")

		Trigger("DSection1ToTop")
		EndTrigger()

	EndGroup()


		--TopToDSection2--
	Group("TopToDSection2_particle_particle0")

		Trigger("TopToDSection2")
		EndTrigger()

	EndGroup()

	Group("TopToDSection2_particle_particle1")

		Trigger("TopToDSection2")
		EndTrigger()

	EndGroup()

	Group("TopToDSection2_particle_particle2")

		Trigger("TopToDSection2")
		EndTrigger()

	EndGroup()

	Group("TopToDSection2_particle_particle3")

		Trigger("TopToDSection2")
		EndTrigger()

	EndGroup()

	Group("TopToDSection2_particle_particle4")

		Trigger("TopToDSection2")
		EndTrigger()

	EndGroup()

	Group("TopToDSection2_particle_particle5")

		Trigger("TopToDSection2")
		EndTrigger()

	EndGroup()


		--DSection2ToTop--
	Group("DSection2ToTop_particle_particle0")

		Trigger("DSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection2ToTop_particle_particle1")

		Trigger("DSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection2ToTop_particle_particle2")

		Trigger("DSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection2ToTop_particle_particle3")

		Trigger("DSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection2ToTop_particle_particle4")

		Trigger("DSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection2ToTop_particle_particle5")

		Trigger("DSection2ToTop")
		EndTrigger()

	EndGroup()


		--TopToDSection3--
	Group("TopToDSection3_particle_particle0")

		Trigger("TopToDSection3")
		EndTrigger()

	EndGroup()

	Group("TopToDSection3_particle_particle1")

		Trigger("TopToDSection3")
		EndTrigger()

	EndGroup()

	Group("TopToDSection3_particle_particle2")

		Trigger("TopToDSection3")
		EndTrigger()

	EndGroup()

	Group("TopToDSection3_particle_particle3")

		Trigger("TopToDSection3")
		EndTrigger()

	EndGroup()

	Group("TopToDSection3_particle_particle4")

		Trigger("TopToDSection3")
		EndTrigger()

	EndGroup()

	Group("TopToDSection3_particle_particle5")

		Trigger("TopToDSection3")
		EndTrigger()

	EndGroup()


		--DSection3ToTop--
	Group("DSection3ToTop_particle_particle0")

		Trigger("DSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection3ToTop_particle_particle1")

		Trigger("DSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection3ToTop_particle_particle2")

		Trigger("DSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection3ToTop_particle_particle3")

		Trigger("DSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection3ToTop_particle_particle4")

		Trigger("DSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection3ToTop_particle_particle5")

		Trigger("DSection3ToTop")
		EndTrigger()

	EndGroup()


		--TopToDSection4--
	Group("TopToDSection4_particle_particle0")

		Trigger("TopToDSection4")
		EndTrigger()

	EndGroup()

	Group("TopToDSection4_particle_particle1")

		Trigger("TopToDSection4")
		EndTrigger()

	EndGroup()

	Group("TopToDSection4_particle_particle2")

		Trigger("TopToDSection4")
		EndTrigger()

	EndGroup()

	Group("TopToDSection4_particle_particle3")

		Trigger("TopToDSection4")
		EndTrigger()

	EndGroup()

	Group("TopToDSection4_particle_particle4")

		Trigger("TopToDSection4")
		EndTrigger()

	EndGroup()

	Group("TopToDSection4_particle_particle5")

		Trigger("TopToDSection4")
		EndTrigger()

	EndGroup()


		--DSection4ToTop--
	Group("DSection4ToTop_particle_particle0")

		Trigger("DSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection4ToTop_particle_particle1")

		Trigger("DSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection4ToTop_particle_particle2")

		Trigger("DSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection4ToTop_particle_particle3")

		Trigger("DSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection4ToTop_particle_particle4")

		Trigger("DSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection4ToTop_particle_particle5")

		Trigger("DSection4ToTop")
		EndTrigger()

	EndGroup()


		--TopToDSection5--
	Group("TopToDSection5_particle_particle0")

		Trigger("TopToDSection5")
		EndTrigger()

	EndGroup()

	Group("TopToDSection5_particle_particle1")

		Trigger("TopToDSection5")
		EndTrigger()

	EndGroup()

	Group("TopToDSection5_particle_particle2")

		Trigger("TopToDSection5")
		EndTrigger()

	EndGroup()

	Group("TopToDSection5_particle_particle3")

		Trigger("TopToDSection5")
		EndTrigger()

	EndGroup()

	Group("TopToDSection5_particle_particle4")

		Trigger("TopToDSection5")
		EndTrigger()

	EndGroup()

	Group("TopToDSection5_particle_particle5")

		Trigger("TopToDSection5")
		EndTrigger()

	EndGroup()


		--DSection5ToTop--
	Group("DSection5ToTop_particle_particle0")

		Trigger("DSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection5ToTop_particle_particle1")

		Trigger("DSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection5ToTop_particle_particle2")

		Trigger("DSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection5ToTop_particle_particle3")

		Trigger("DSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection5ToTop_particle_particle4")

		Trigger("DSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("DSection5ToTop_particle_particle5")

		Trigger("DSection5ToTop")
		EndTrigger()

	EndGroup()


		--TopToGSection1--
	Group("TopToGSection1_particle_particle0")

		Trigger("TopToGSection1")
		EndTrigger()

	EndGroup()

	Group("TopToGSection1_particle_particle1")

		Trigger("TopToGSection1")
		EndTrigger()

	EndGroup()

	Group("TopToGSection1_particle_particle2")

		Trigger("TopToGSection1")
		EndTrigger()

	EndGroup()

	Group("TopToGSection1_particle_particle3")

		Trigger("TopToGSection1")
		EndTrigger()

	EndGroup()

	Group("TopToGSection1_particle_particle4")

		Trigger("TopToGSection1")
		EndTrigger()

	EndGroup()

	Group("TopToGSection1_particle_particle5")

		Trigger("TopToGSection1")
		EndTrigger()

	EndGroup()


		--GSection1ToTop--
	Group("GSection1ToTop_particle_particle0")

		Trigger("GSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection1ToTop_particle_particle1")

		Trigger("GSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection1ToTop_particle_particle2")

		Trigger("GSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection1ToTop_particle_particle3")

		Trigger("GSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection1ToTop_particle_particle4")

		Trigger("GSection1ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection1ToTop_particle_particle5")

		Trigger("GSection1ToTop")
		EndTrigger()

	EndGroup()


		--TopToGSection2--
	Group("TopToGSection2_particle_particle0")

		Trigger("TopToGSection2")
		EndTrigger()

	EndGroup()

	Group("TopToGSection2_particle_particle1")

		Trigger("TopToGSection2")
		EndTrigger()

	EndGroup()

	Group("TopToGSection2_particle_particle2")

		Trigger("TopToGSection2")
		EndTrigger()

	EndGroup()

	Group("TopToGSection2_particle_particle3")

		Trigger("TopToGSection2")
		EndTrigger()

	EndGroup()

	Group("TopToGSection2_particle_particle4")

		Trigger("TopToGSection2")
		EndTrigger()

	EndGroup()

	Group("TopToGSection2_particle_particle5")

		Trigger("TopToGSection2")
		EndTrigger()

	EndGroup()


		--GSection2ToTop--
	Group("GSection2ToTop_particle_particle0")

		Trigger("GSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection2ToTop_particle_particle1")

		Trigger("GSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection2ToTop_particle_particle2")

		Trigger("GSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection2ToTop_particle_particle3")

		Trigger("GSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection2ToTop_particle_particle4")

		Trigger("GSection2ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection2ToTop_particle_particle5")

		Trigger("GSection2ToTop")
		EndTrigger()

	EndGroup()


		--TopToGSection3--
	Group("TopToGSection3_particle_particle0")

		Trigger("TopToGSection3")
		EndTrigger()

	EndGroup()

	Group("TopToGSection3_particle_particle1")

		Trigger("TopToGSection3")
		EndTrigger()

	EndGroup()

	Group("TopToGSection3_particle_particle2")

		Trigger("TopToGSection3")
		EndTrigger()

	EndGroup()

	Group("TopToGSection3_particle_particle3")

		Trigger("TopToGSection3")
		EndTrigger()

	EndGroup()

	Group("TopToGSection3_particle_particle4")

		Trigger("TopToGSection3")
		EndTrigger()

	EndGroup()

	Group("TopToGSection3_particle_particle5")

		Trigger("TopToGSection3")
		EndTrigger()

	EndGroup()


		--GSection3ToTop--
	Group("GSection3ToTop_particle_particle0")

		Trigger("GSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection3ToTop_particle_particle1")

		Trigger("GSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection3ToTop_particle_particle2")

		Trigger("GSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection3ToTop_particle_particle3")

		Trigger("GSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection3ToTop_particle_particle4")

		Trigger("GSection3ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection3ToTop_particle_particle5")

		Trigger("GSection3ToTop")
		EndTrigger()

	EndGroup()


		--TopToGSection4--
	Group("TopToGSection4_particle_particle0")

		Trigger("TopToGSection4")
		EndTrigger()

	EndGroup()

	Group("TopToGSection4_particle_particle1")

		Trigger("TopToGSection4")
		EndTrigger()

	EndGroup()

	Group("TopToGSection4_particle_particle2")

		Trigger("TopToGSection4")
		EndTrigger()

	EndGroup()

	Group("TopToGSection4_particle_particle3")

		Trigger("TopToGSection4")
		EndTrigger()

	EndGroup()

	Group("TopToGSection4_particle_particle4")

		Trigger("TopToGSection4")
		EndTrigger()

	EndGroup()

	Group("TopToGSection4_particle_particle5")

		Trigger("TopToGSection4")
		EndTrigger()

	EndGroup()


		--GSection4ToTop--
	Group("GSection4ToTop_particle_particle0")

		Trigger("GSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection4ToTop_particle_particle1")

		Trigger("GSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection4ToTop_particle_particle2")

		Trigger("GSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection4ToTop_particle_particle3")

		Trigger("GSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection4ToTop_particle_particle4")

		Trigger("GSection4ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection4ToTop_particle_particle5")

		Trigger("GSection4ToTop")
		EndTrigger()

	EndGroup()


		--TopToGSection5--
	Group("TopToGSection5_particle_particle0")

		Trigger("TopToGSection5")
		EndTrigger()

	EndGroup()

	Group("TopToGSection5_particle_particle1")

		Trigger("TopToGSection5")
		EndTrigger()

	EndGroup()

	Group("TopToGSection5_particle_particle2")

		Trigger("TopToGSection5")
		EndTrigger()

	EndGroup()

	Group("TopToGSection5_particle_particle3")

		Trigger("TopToGSection5")
		EndTrigger()

	EndGroup()

	Group("TopToGSection5_particle_particle4")

		Trigger("TopToGSection5")
		EndTrigger()

	EndGroup()

	Group("TopToGSection5_particle_particle5")

		Trigger("TopToGSection5")
		EndTrigger()

	EndGroup()


		--GSection5ToTop--
	Group("GSection5ToTop_particle_particle0")

		Trigger("GSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection5ToTop_particle_particle1")

		Trigger("GSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection5ToTop_particle_particle2")

		Trigger("GSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection5ToTop_particle_particle3")

		Trigger("GSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection5ToTop_particle_particle4")

		Trigger("GSection5ToTop")
		EndTrigger()

	EndGroup()

	Group("GSection5ToTop_particle_particle5")

		Trigger("GSection5ToTop")
		EndTrigger()

	EndGroup()


		--DSection1ToSection2--
	Group("DSection1ToSection2_particle_particle0")

		Trigger("DSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToSection2_particle_particle1")

		Trigger("DSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToSection2_particle_particle2")

		Trigger("DSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToSection2_particle_particle3")

		Trigger("DSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToSection2_particle_particle4")

		Trigger("DSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToSection2_particle_particle5")

		Trigger("DSection1ToSection2")
		EndTrigger()

	EndGroup()


		--DSection2ToSection1--
	Group("DSection2ToSection1_particle_particle0")

		Trigger("DSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection1_particle_particle1")

		Trigger("DSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection1_particle_particle2")

		Trigger("DSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection1_particle_particle3")

		Trigger("DSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection1_particle_particle4")

		Trigger("DSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection1_particle_particle5")

		Trigger("DSection2ToSection1")
		EndTrigger()

	EndGroup()


		--DSection2ToSection3--
	Group("DSection2ToSection3_particle_particle0")

		Trigger("DSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection3_particle_particle1")

		Trigger("DSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection3_particle_particle2")

		Trigger("DSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection3_particle_particle3")

		Trigger("DSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection3_particle_particle4")

		Trigger("DSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToSection3_particle_particle5")

		Trigger("DSection2ToSection3")
		EndTrigger()

	EndGroup()


		--DSection3ToSection2--
	Group("DSection3ToSection2_particle_particle0")

		Trigger("DSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection2_particle_particle1")

		Trigger("DSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection2_particle_particle2")

		Trigger("DSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection2_particle_particle3")

		Trigger("DSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection2_particle_particle4")

		Trigger("DSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection2_particle_particle5")

		Trigger("DSection3ToSection2")
		EndTrigger()

	EndGroup()


		--DSection3ToSection4--
	Group("DSection3ToSection4_particle_particle0")

		Trigger("DSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection4_particle_particle1")

		Trigger("DSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection4_particle_particle2")

		Trigger("DSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection4_particle_particle3")

		Trigger("DSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection4_particle_particle4")

		Trigger("DSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection3ToSection4_particle_particle5")

		Trigger("DSection3ToSection4")
		EndTrigger()

	EndGroup()


		--DSection4ToSection3--
	Group("DSection4ToSection3_particle_particle0")

		Trigger("DSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection3_particle_particle1")

		Trigger("DSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection3_particle_particle2")

		Trigger("DSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection3_particle_particle3")

		Trigger("DSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection3_particle_particle4")

		Trigger("DSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection3_particle_particle5")

		Trigger("DSection4ToSection3")
		EndTrigger()

	EndGroup()


		--DSection4ToSection5--
	Group("DSection4ToSection5_particle_particle0")

		Trigger("DSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection5_particle_particle1")

		Trigger("DSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection5_particle_particle2")

		Trigger("DSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection5_particle_particle3")

		Trigger("DSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection5_particle_particle4")

		Trigger("DSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("DSection4ToSection5_particle_particle5")

		Trigger("DSection4ToSection5")
		EndTrigger()

	EndGroup()


		--DSection5ToSection4--
	Group("DSection5ToSection4_particle_particle0")

		Trigger("DSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection5ToSection4_particle_particle1")

		Trigger("DSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection5ToSection4_particle_particle2")

		Trigger("DSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection5ToSection4_particle_particle3")

		Trigger("DSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection5ToSection4_particle_particle4")

		Trigger("DSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("DSection5ToSection4_particle_particle5")

		Trigger("DSection5ToSection4")
		EndTrigger()

	EndGroup()


		--GSection1ToSection2--
	Group("GSection1ToSection2_particle_particle0")

		Trigger("GSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToSection2_particle_particle1")

		Trigger("GSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToSection2_particle_particle2")

		Trigger("GSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToSection2_particle_particle3")

		Trigger("GSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToSection2_particle_particle4")

		Trigger("GSection1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToSection2_particle_particle5")

		Trigger("GSection1ToSection2")
		EndTrigger()

	EndGroup()


		--GSection2ToSection1--
	Group("GSection2ToSection1_particle_particle0")

		Trigger("GSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection1_particle_particle1")

		Trigger("GSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection1_particle_particle2")

		Trigger("GSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection1_particle_particle3")

		Trigger("GSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection1_particle_particle4")

		Trigger("GSection2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection1_particle_particle5")

		Trigger("GSection2ToSection1")
		EndTrigger()

	EndGroup()


		--GSection2ToSection3--
	Group("GSection2ToSection3_particle_particle0")

		Trigger("GSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection3_particle_particle1")

		Trigger("GSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection3_particle_particle2")

		Trigger("GSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection3_particle_particle3")

		Trigger("GSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection3_particle_particle4")

		Trigger("GSection2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToSection3_particle_particle5")

		Trigger("GSection2ToSection3")
		EndTrigger()

	EndGroup()


		--GSection3ToSection2--
	Group("GSection3ToSection2_particle_particle0")

		Trigger("GSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection2_particle_particle1")

		Trigger("GSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection2_particle_particle2")

		Trigger("GSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection2_particle_particle3")

		Trigger("GSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection2_particle_particle4")

		Trigger("GSection3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection2_particle_particle5")

		Trigger("GSection3ToSection2")
		EndTrigger()

	EndGroup()


		--GSection3ToSection4--
	Group("GSection3ToSection4_particle_particle0")

		Trigger("GSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection4_particle_particle1")

		Trigger("GSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection4_particle_particle2")

		Trigger("GSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection4_particle_particle3")

		Trigger("GSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection4_particle_particle4")

		Trigger("GSection3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection3ToSection4_particle_particle5")

		Trigger("GSection3ToSection4")
		EndTrigger()

	EndGroup()


		--GSection4ToSection3--
	Group("GSection4ToSection3_particle_particle0")

		Trigger("GSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection3_particle_particle1")

		Trigger("GSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection3_particle_particle2")

		Trigger("GSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection3_particle_particle3")

		Trigger("GSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection3_particle_particle4")

		Trigger("GSection4ToSection3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection3_particle_particle5")

		Trigger("GSection4ToSection3")
		EndTrigger()

	EndGroup()


		--GSection4ToSection5--
	Group("GSection4ToSection5_particle_particle0")

		Trigger("GSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection5_particle_particle1")

		Trigger("GSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection5_particle_particle2")

		Trigger("GSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection5_particle_particle3")

		Trigger("GSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection5_particle_particle4")

		Trigger("GSection4ToSection5")
		EndTrigger()

	EndGroup()

	Group("GSection4ToSection5_particle_particle5")

		Trigger("GSection4ToSection5")
		EndTrigger()

	EndGroup()


		--GSection5ToSection4--
	Group("GSection5ToSection4_particle_particle0")

		Trigger("GSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection5ToSection4_particle_particle1")

		Trigger("GSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection5ToSection4_particle_particle2")

		Trigger("GSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection5ToSection4_particle_particle3")

		Trigger("GSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection5ToSection4_particle_particle4")

		Trigger("GSection5ToSection4")
		EndTrigger()

	EndGroup()

	Group("GSection5ToSection4_particle_particle5")

		Trigger("GSection5ToSection4")
		EndTrigger()

	EndGroup()


		--DSection1ToAlbum1--
	Group("DSection1ToAlbum1_particle_particle0")

		Trigger("DSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum1_particle_particle1")

		Trigger("DSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum1_particle_particle2")

		Trigger("DSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum1_particle_particle3")

		Trigger("DSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum1_particle_particle4")

		Trigger("DSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum1_particle_particle5")

		Trigger("DSection1ToAlbum1")
		EndTrigger()

	EndGroup()


		--DAlbum1ToSection1--
	Group("DAlbum1ToSection1_particle_particle0")

		Trigger("DAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection1_particle_particle1")

		Trigger("DAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection1_particle_particle2")

		Trigger("DAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection1_particle_particle3")

		Trigger("DAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection1_particle_particle4")

		Trigger("DAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection1_particle_particle5")

		Trigger("DAlbum1ToSection1")
		EndTrigger()

	EndGroup()


		--DSection1ToAlbum2--
	Group("DSection1ToAlbum2_particle_particle0")

		Trigger("DSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum2_particle_particle1")

		Trigger("DSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum2_particle_particle2")

		Trigger("DSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum2_particle_particle3")

		Trigger("DSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum2_particle_particle4")

		Trigger("DSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum2_particle_particle5")

		Trigger("DSection1ToAlbum2")
		EndTrigger()

	EndGroup()


		--DAlbum2ToSection1--
	Group("DAlbum2ToSection1_particle_particle0")

		Trigger("DAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection1_particle_particle1")

		Trigger("DAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection1_particle_particle2")

		Trigger("DAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection1_particle_particle3")

		Trigger("DAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection1_particle_particle4")

		Trigger("DAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection1_particle_particle5")

		Trigger("DAlbum2ToSection1")
		EndTrigger()

	EndGroup()


		--DSection1ToAlbum3--
	Group("DSection1ToAlbum3_particle_particle0")

		Trigger("DSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum3_particle_particle1")

		Trigger("DSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum3_particle_particle2")

		Trigger("DSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum3_particle_particle3")

		Trigger("DSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum3_particle_particle4")

		Trigger("DSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection1ToAlbum3_particle_particle5")

		Trigger("DSection1ToAlbum3")
		EndTrigger()

	EndGroup()


		--DAlbum3ToSection1--
	Group("DAlbum3ToSection1_particle_particle0")

		Trigger("DAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection1_particle_particle1")

		Trigger("DAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection1_particle_particle2")

		Trigger("DAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection1_particle_particle3")

		Trigger("DAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection1_particle_particle4")

		Trigger("DAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection1_particle_particle5")

		Trigger("DAlbum3ToSection1")
		EndTrigger()

	EndGroup()


		--DSection2ToAlbum1--
	Group("DSection2ToAlbum1_particle_particle0")

		Trigger("DSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum1_particle_particle1")

		Trigger("DSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum1_particle_particle2")

		Trigger("DSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum1_particle_particle3")

		Trigger("DSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum1_particle_particle4")

		Trigger("DSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum1_particle_particle5")

		Trigger("DSection2ToAlbum1")
		EndTrigger()

	EndGroup()


		--DAlbum1ToSection2--
	Group("DAlbum1ToSection2_particle_particle0")

		Trigger("DAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection2_particle_particle1")

		Trigger("DAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection2_particle_particle2")

		Trigger("DAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection2_particle_particle3")

		Trigger("DAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection2_particle_particle4")

		Trigger("DAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection2_particle_particle5")

		Trigger("DAlbum1ToSection2")
		EndTrigger()

	EndGroup()


		--DSection2ToAlbum2--
	Group("DSection2ToAlbum2_particle_particle0")

		Trigger("DSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum2_particle_particle1")

		Trigger("DSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum2_particle_particle2")

		Trigger("DSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum2_particle_particle3")

		Trigger("DSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum2_particle_particle4")

		Trigger("DSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum2_particle_particle5")

		Trigger("DSection2ToAlbum2")
		EndTrigger()

	EndGroup()


		--DAlbum2ToSection2--
	Group("DAlbum2ToSection2_particle_particle0")

		Trigger("DAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection2_particle_particle1")

		Trigger("DAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection2_particle_particle2")

		Trigger("DAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection2_particle_particle3")

		Trigger("DAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection2_particle_particle4")

		Trigger("DAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection2_particle_particle5")

		Trigger("DAlbum2ToSection2")
		EndTrigger()

	EndGroup()


		--DSection2ToAlbum3--
	Group("DSection2ToAlbum3_particle_particle0")

		Trigger("DSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum3_particle_particle1")

		Trigger("DSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum3_particle_particle2")

		Trigger("DSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum3_particle_particle3")

		Trigger("DSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum3_particle_particle4")

		Trigger("DSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection2ToAlbum3_particle_particle5")

		Trigger("DSection2ToAlbum3")
		EndTrigger()

	EndGroup()


		--DAlbum3ToSection2--
	Group("DAlbum3ToSection2_particle_particle0")

		Trigger("DAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection2_particle_particle1")

		Trigger("DAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection2_particle_particle2")

		Trigger("DAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection2_particle_particle3")

		Trigger("DAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection2_particle_particle4")

		Trigger("DAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection2_particle_particle5")

		Trigger("DAlbum3ToSection2")
		EndTrigger()

	EndGroup()


		--DSection3ToAlbum1--
	Group("DSection3ToAlbum1_particle_particle0")

		Trigger("DSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum1_particle_particle1")

		Trigger("DSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum1_particle_particle2")

		Trigger("DSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum1_particle_particle3")

		Trigger("DSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum1_particle_particle4")

		Trigger("DSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum1_particle_particle5")

		Trigger("DSection3ToAlbum1")
		EndTrigger()

	EndGroup()


		--DAlbum1ToSection3--
	Group("DAlbum1ToSection3_particle_particle0")

		Trigger("DAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection3_particle_particle1")

		Trigger("DAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection3_particle_particle2")

		Trigger("DAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection3_particle_particle3")

		Trigger("DAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection3_particle_particle4")

		Trigger("DAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection3_particle_particle5")

		Trigger("DAlbum1ToSection3")
		EndTrigger()

	EndGroup()


		--DSection3ToAlbum2--
	Group("DSection3ToAlbum2_particle_particle0")

		Trigger("DSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum2_particle_particle1")

		Trigger("DSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum2_particle_particle2")

		Trigger("DSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum2_particle_particle3")

		Trigger("DSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum2_particle_particle4")

		Trigger("DSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum2_particle_particle5")

		Trigger("DSection3ToAlbum2")
		EndTrigger()

	EndGroup()


		--DAlbum2ToSection3--
	Group("DAlbum2ToSection3_particle_particle0")

		Trigger("DAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection3_particle_particle1")

		Trigger("DAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection3_particle_particle2")

		Trigger("DAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection3_particle_particle3")

		Trigger("DAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection3_particle_particle4")

		Trigger("DAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection3_particle_particle5")

		Trigger("DAlbum2ToSection3")
		EndTrigger()

	EndGroup()


		--DSection3ToAlbum3--
	Group("DSection3ToAlbum3_particle_particle0")

		Trigger("DSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum3_particle_particle1")

		Trigger("DSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum3_particle_particle2")

		Trigger("DSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum3_particle_particle3")

		Trigger("DSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum3_particle_particle4")

		Trigger("DSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection3ToAlbum3_particle_particle5")

		Trigger("DSection3ToAlbum3")
		EndTrigger()

	EndGroup()


		--DAlbum3ToSection3--
	Group("DAlbum3ToSection3_particle_particle0")

		Trigger("DAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection3_particle_particle1")

		Trigger("DAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection3_particle_particle2")

		Trigger("DAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection3_particle_particle3")

		Trigger("DAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection3_particle_particle4")

		Trigger("DAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection3_particle_particle5")

		Trigger("DAlbum3ToSection3")
		EndTrigger()

	EndGroup()


		--DSection4ToAlbum1--
	Group("DSection4ToAlbum1_particle_particle0")

		Trigger("DSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum1_particle_particle1")

		Trigger("DSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum1_particle_particle2")

		Trigger("DSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum1_particle_particle3")

		Trigger("DSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum1_particle_particle4")

		Trigger("DSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum1_particle_particle5")

		Trigger("DSection4ToAlbum1")
		EndTrigger()

	EndGroup()


		--DAlbum1ToSection4--
	Group("DAlbum1ToSection4_particle_particle0")

		Trigger("DAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection4_particle_particle1")

		Trigger("DAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection4_particle_particle2")

		Trigger("DAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection4_particle_particle3")

		Trigger("DAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection4_particle_particle4")

		Trigger("DAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection4_particle_particle5")

		Trigger("DAlbum1ToSection4")
		EndTrigger()

	EndGroup()


		--DSection4ToAlbum2--
	Group("DSection4ToAlbum2_particle_particle0")

		Trigger("DSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum2_particle_particle1")

		Trigger("DSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum2_particle_particle2")

		Trigger("DSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum2_particle_particle3")

		Trigger("DSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum2_particle_particle4")

		Trigger("DSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum2_particle_particle5")

		Trigger("DSection4ToAlbum2")
		EndTrigger()

	EndGroup()


		--DAlbum2ToSection4--
	Group("DAlbum2ToSection4_particle_particle0")

		Trigger("DAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection4_particle_particle1")

		Trigger("DAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection4_particle_particle2")

		Trigger("DAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection4_particle_particle3")

		Trigger("DAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection4_particle_particle4")

		Trigger("DAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection4_particle_particle5")

		Trigger("DAlbum2ToSection4")
		EndTrigger()

	EndGroup()


		--DSection4ToAlbum3--
	Group("DSection4ToAlbum3_particle_particle0")

		Trigger("DSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum3_particle_particle1")

		Trigger("DSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum3_particle_particle2")

		Trigger("DSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum3_particle_particle3")

		Trigger("DSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum3_particle_particle4")

		Trigger("DSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection4ToAlbum3_particle_particle5")

		Trigger("DSection4ToAlbum3")
		EndTrigger()

	EndGroup()


		--DAlbum3ToSection4--
	Group("DAlbum3ToSection4_particle_particle0")

		Trigger("DAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection4_particle_particle1")

		Trigger("DAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection4_particle_particle2")

		Trigger("DAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection4_particle_particle3")

		Trigger("DAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection4_particle_particle4")

		Trigger("DAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection4_particle_particle5")

		Trigger("DAlbum3ToSection4")
		EndTrigger()

	EndGroup()


		--DSection5ToAlbum1--
	Group("DSection5ToAlbum1_particle_particle0")

		Trigger("DSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum1_particle_particle1")

		Trigger("DSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum1_particle_particle2")

		Trigger("DSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum1_particle_particle3")

		Trigger("DSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum1_particle_particle4")

		Trigger("DSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum1_particle_particle5")

		Trigger("DSection5ToAlbum1")
		EndTrigger()

	EndGroup()


		--DAlbum1ToSection5--
	Group("DAlbum1ToSection5_particle_particle0")

		Trigger("DAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection5_particle_particle1")

		Trigger("DAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection5_particle_particle2")

		Trigger("DAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection5_particle_particle3")

		Trigger("DAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection5_particle_particle4")

		Trigger("DAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum1ToSection5_particle_particle5")

		Trigger("DAlbum1ToSection5")
		EndTrigger()

	EndGroup()


		--DSection5ToAlbum2--
	Group("DSection5ToAlbum2_particle_particle0")

		Trigger("DSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum2_particle_particle1")

		Trigger("DSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum2_particle_particle2")

		Trigger("DSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum2_particle_particle3")

		Trigger("DSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum2_particle_particle4")

		Trigger("DSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum2_particle_particle5")

		Trigger("DSection5ToAlbum2")
		EndTrigger()

	EndGroup()


		--DAlbum2ToSection5--
	Group("DAlbum2ToSection5_particle_particle0")

		Trigger("DAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection5_particle_particle1")

		Trigger("DAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection5_particle_particle2")

		Trigger("DAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection5_particle_particle3")

		Trigger("DAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection5_particle_particle4")

		Trigger("DAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum2ToSection5_particle_particle5")

		Trigger("DAlbum2ToSection5")
		EndTrigger()

	EndGroup()


		--DSection5ToAlbum3--
	Group("DSection5ToAlbum3_particle_particle0")

		Trigger("DSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum3_particle_particle1")

		Trigger("DSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum3_particle_particle2")

		Trigger("DSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum3_particle_particle3")

		Trigger("DSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum3_particle_particle4")

		Trigger("DSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("DSection5ToAlbum3_particle_particle5")

		Trigger("DSection5ToAlbum3")
		EndTrigger()

	EndGroup()


		--DAlbum3ToSection5--
	Group("DAlbum3ToSection5_particle_particle0")

		Trigger("DAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection5_particle_particle1")

		Trigger("DAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection5_particle_particle2")

		Trigger("DAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection5_particle_particle3")

		Trigger("DAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection5_particle_particle4")

		Trigger("DAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("DAlbum3ToSection5_particle_particle5")

		Trigger("DAlbum3ToSection5")
		EndTrigger()

	EndGroup()


		--GSection1ToAlbum1--
	Group("GSection1ToAlbum1_particle_particle0")

		Trigger("GSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum1_particle_particle1")

		Trigger("GSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum1_particle_particle2")

		Trigger("GSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum1_particle_particle3")

		Trigger("GSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum1_particle_particle4")

		Trigger("GSection1ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum1_particle_particle5")

		Trigger("GSection1ToAlbum1")
		EndTrigger()

	EndGroup()


		--GAlbum1ToSection1--
	Group("GAlbum1ToSection1_particle_particle0")

		Trigger("GAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection1_particle_particle1")

		Trigger("GAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection1_particle_particle2")

		Trigger("GAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection1_particle_particle3")

		Trigger("GAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection1_particle_particle4")

		Trigger("GAlbum1ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection1_particle_particle5")

		Trigger("GAlbum1ToSection1")
		EndTrigger()

	EndGroup()


		--GSection1ToAlbum2--
	Group("GSection1ToAlbum2_particle_particle0")

		Trigger("GSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum2_particle_particle1")

		Trigger("GSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum2_particle_particle2")

		Trigger("GSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum2_particle_particle3")

		Trigger("GSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum2_particle_particle4")

		Trigger("GSection1ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum2_particle_particle5")

		Trigger("GSection1ToAlbum2")
		EndTrigger()

	EndGroup()


		--GAlbum2ToSection1--
	Group("GAlbum2ToSection1_particle_particle0")

		Trigger("GAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection1_particle_particle1")

		Trigger("GAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection1_particle_particle2")

		Trigger("GAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection1_particle_particle3")

		Trigger("GAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection1_particle_particle4")

		Trigger("GAlbum2ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection1_particle_particle5")

		Trigger("GAlbum2ToSection1")
		EndTrigger()

	EndGroup()


		--GSection1ToAlbum3--
	Group("GSection1ToAlbum3_particle_particle0")

		Trigger("GSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum3_particle_particle1")

		Trigger("GSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum3_particle_particle2")

		Trigger("GSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum3_particle_particle3")

		Trigger("GSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum3_particle_particle4")

		Trigger("GSection1ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection1ToAlbum3_particle_particle5")

		Trigger("GSection1ToAlbum3")
		EndTrigger()

	EndGroup()


		--GAlbum3ToSection1--
	Group("GAlbum3ToSection1_particle_particle0")

		Trigger("GAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection1_particle_particle1")

		Trigger("GAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection1_particle_particle2")

		Trigger("GAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection1_particle_particle3")

		Trigger("GAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection1_particle_particle4")

		Trigger("GAlbum3ToSection1")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection1_particle_particle5")

		Trigger("GAlbum3ToSection1")
		EndTrigger()

	EndGroup()


		--GSection2ToAlbum1--
	Group("GSection2ToAlbum1_particle_particle0")

		Trigger("GSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum1_particle_particle1")

		Trigger("GSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum1_particle_particle2")

		Trigger("GSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum1_particle_particle3")

		Trigger("GSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum1_particle_particle4")

		Trigger("GSection2ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum1_particle_particle5")

		Trigger("GSection2ToAlbum1")
		EndTrigger()

	EndGroup()


		--GAlbum1ToSection2--
	Group("GAlbum1ToSection2_particle_particle0")

		Trigger("GAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection2_particle_particle1")

		Trigger("GAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection2_particle_particle2")

		Trigger("GAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection2_particle_particle3")

		Trigger("GAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection2_particle_particle4")

		Trigger("GAlbum1ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection2_particle_particle5")

		Trigger("GAlbum1ToSection2")
		EndTrigger()

	EndGroup()


		--GSection2ToAlbum2--
	Group("GSection2ToAlbum2_particle_particle0")

		Trigger("GSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum2_particle_particle1")

		Trigger("GSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum2_particle_particle2")

		Trigger("GSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum2_particle_particle3")

		Trigger("GSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum2_particle_particle4")

		Trigger("GSection2ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum2_particle_particle5")

		Trigger("GSection2ToAlbum2")
		EndTrigger()

	EndGroup()


		--GAlbum2ToSection2--
	Group("GAlbum2ToSection2_particle_particle0")

		Trigger("GAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection2_particle_particle1")

		Trigger("GAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection2_particle_particle2")

		Trigger("GAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection2_particle_particle3")

		Trigger("GAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection2_particle_particle4")

		Trigger("GAlbum2ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection2_particle_particle5")

		Trigger("GAlbum2ToSection2")
		EndTrigger()

	EndGroup()


		--GSection2ToAlbum3--
	Group("GSection2ToAlbum3_particle_particle0")

		Trigger("GSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum3_particle_particle1")

		Trigger("GSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum3_particle_particle2")

		Trigger("GSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum3_particle_particle3")

		Trigger("GSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum3_particle_particle4")

		Trigger("GSection2ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection2ToAlbum3_particle_particle5")

		Trigger("GSection2ToAlbum3")
		EndTrigger()

	EndGroup()


		--GAlbum3ToSection2--
	Group("GAlbum3ToSection2_particle_particle0")

		Trigger("GAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection2_particle_particle1")

		Trigger("GAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection2_particle_particle2")

		Trigger("GAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection2_particle_particle3")

		Trigger("GAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection2_particle_particle4")

		Trigger("GAlbum3ToSection2")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection2_particle_particle5")

		Trigger("GAlbum3ToSection2")
		EndTrigger()

	EndGroup()


		--GSection3ToAlbum1--
	Group("GSection3ToAlbum1_particle_particle0")

		Trigger("GSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum1_particle_particle1")

		Trigger("GSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum1_particle_particle2")

		Trigger("GSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum1_particle_particle3")

		Trigger("GSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum1_particle_particle4")

		Trigger("GSection3ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum1_particle_particle5")

		Trigger("GSection3ToAlbum1")
		EndTrigger()

	EndGroup()


		--GAlbum1ToSection3--
	Group("GAlbum1ToSection3_particle_particle0")

		Trigger("GAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection3_particle_particle1")

		Trigger("GAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection3_particle_particle2")

		Trigger("GAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection3_particle_particle3")

		Trigger("GAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection3_particle_particle4")

		Trigger("GAlbum1ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection3_particle_particle5")

		Trigger("GAlbum1ToSection3")
		EndTrigger()

	EndGroup()


		--GSection3ToAlbum2--
	Group("GSection3ToAlbum2_particle_particle0")

		Trigger("GSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum2_particle_particle1")

		Trigger("GSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum2_particle_particle2")

		Trigger("GSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum2_particle_particle3")

		Trigger("GSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum2_particle_particle4")

		Trigger("GSection3ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum2_particle_particle5")

		Trigger("GSection3ToAlbum2")
		EndTrigger()

	EndGroup()


		--GAlbum2ToSection3--
	Group("GAlbum2ToSection3_particle_particle0")

		Trigger("GAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection3_particle_particle1")

		Trigger("GAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection3_particle_particle2")

		Trigger("GAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection3_particle_particle3")

		Trigger("GAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection3_particle_particle4")

		Trigger("GAlbum2ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection3_particle_particle5")

		Trigger("GAlbum2ToSection3")
		EndTrigger()

	EndGroup()


		--GSection3ToAlbum3--
	Group("GSection3ToAlbum3_particle_particle0")

		Trigger("GSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum3_particle_particle1")

		Trigger("GSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum3_particle_particle2")

		Trigger("GSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum3_particle_particle3")

		Trigger("GSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum3_particle_particle4")

		Trigger("GSection3ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection3ToAlbum3_particle_particle5")

		Trigger("GSection3ToAlbum3")
		EndTrigger()

	EndGroup()


		--GAlbum3ToSection3--
	Group("GAlbum3ToSection3_particle_particle0")

		Trigger("GAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection3_particle_particle1")

		Trigger("GAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection3_particle_particle2")

		Trigger("GAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection3_particle_particle3")

		Trigger("GAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection3_particle_particle4")

		Trigger("GAlbum3ToSection3")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection3_particle_particle5")

		Trigger("GAlbum3ToSection3")
		EndTrigger()

	EndGroup()


		--GSection4ToAlbum1--
	Group("GSection4ToAlbum1_particle_particle0")

		Trigger("GSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum1_particle_particle1")

		Trigger("GSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum1_particle_particle2")

		Trigger("GSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum1_particle_particle3")

		Trigger("GSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum1_particle_particle4")

		Trigger("GSection4ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum1_particle_particle5")

		Trigger("GSection4ToAlbum1")
		EndTrigger()

	EndGroup()


		--GAlbum1ToSection4--
	Group("GAlbum1ToSection4_particle_particle0")

		Trigger("GAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection4_particle_particle1")

		Trigger("GAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection4_particle_particle2")

		Trigger("GAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection4_particle_particle3")

		Trigger("GAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection4_particle_particle4")

		Trigger("GAlbum1ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection4_particle_particle5")

		Trigger("GAlbum1ToSection4")
		EndTrigger()

	EndGroup()


		--GSection4ToAlbum2--
	Group("GSection4ToAlbum2_particle_particle0")

		Trigger("GSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum2_particle_particle1")

		Trigger("GSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum2_particle_particle2")

		Trigger("GSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum2_particle_particle3")

		Trigger("GSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum2_particle_particle4")

		Trigger("GSection4ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum2_particle_particle5")

		Trigger("GSection4ToAlbum2")
		EndTrigger()

	EndGroup()


		--GAlbum2ToSection4--
	Group("GAlbum2ToSection4_particle_particle0")

		Trigger("GAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection4_particle_particle1")

		Trigger("GAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection4_particle_particle2")

		Trigger("GAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection4_particle_particle3")

		Trigger("GAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection4_particle_particle4")

		Trigger("GAlbum2ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection4_particle_particle5")

		Trigger("GAlbum2ToSection4")
		EndTrigger()

	EndGroup()


		--GSection4ToAlbum3--
	Group("GSection4ToAlbum3_particle_particle0")

		Trigger("GSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum3_particle_particle1")

		Trigger("GSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum3_particle_particle2")

		Trigger("GSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum3_particle_particle3")

		Trigger("GSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum3_particle_particle4")

		Trigger("GSection4ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection4ToAlbum3_particle_particle5")

		Trigger("GSection4ToAlbum3")
		EndTrigger()

	EndGroup()


		--GAlbum3ToSection4--
	Group("GAlbum3ToSection4_particle_particle0")

		Trigger("GAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection4_particle_particle1")

		Trigger("GAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection4_particle_particle2")

		Trigger("GAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection4_particle_particle3")

		Trigger("GAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection4_particle_particle4")

		Trigger("GAlbum3ToSection4")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection4_particle_particle5")

		Trigger("GAlbum3ToSection4")
		EndTrigger()

	EndGroup()


		--GSection5ToAlbum1--
	Group("GSection5ToAlbum1_particle_particle0")

		Trigger("GSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum1_particle_particle1")

		Trigger("GSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum1_particle_particle2")

		Trigger("GSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum1_particle_particle3")

		Trigger("GSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum1_particle_particle4")

		Trigger("GSection5ToAlbum1")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum1_particle_particle5")

		Trigger("GSection5ToAlbum1")
		EndTrigger()

	EndGroup()


		--GAlbum1ToSection5--
	Group("GAlbum1ToSection5_particle_particle0")

		Trigger("GAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection5_particle_particle1")

		Trigger("GAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection5_particle_particle2")

		Trigger("GAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection5_particle_particle3")

		Trigger("GAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection5_particle_particle4")

		Trigger("GAlbum1ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum1ToSection5_particle_particle5")

		Trigger("GAlbum1ToSection5")
		EndTrigger()

	EndGroup()


		--GSection5ToAlbum2--
	Group("GSection5ToAlbum2_particle_particle0")

		Trigger("GSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum2_particle_particle1")

		Trigger("GSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum2_particle_particle2")

		Trigger("GSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum2_particle_particle3")

		Trigger("GSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum2_particle_particle4")

		Trigger("GSection5ToAlbum2")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum2_particle_particle5")

		Trigger("GSection5ToAlbum2")
		EndTrigger()

	EndGroup()


		--GAlbum2ToSection5--
	Group("GAlbum2ToSection5_particle_particle0")

		Trigger("GAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection5_particle_particle1")

		Trigger("GAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection5_particle_particle2")

		Trigger("GAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection5_particle_particle3")

		Trigger("GAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection5_particle_particle4")

		Trigger("GAlbum2ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum2ToSection5_particle_particle5")

		Trigger("GAlbum2ToSection5")
		EndTrigger()

	EndGroup()


		--GSection5ToAlbum3--
	Group("GSection5ToAlbum3_particle_particle0")

		Trigger("GSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum3_particle_particle1")

		Trigger("GSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum3_particle_particle2")

		Trigger("GSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum3_particle_particle3")

		Trigger("GSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum3_particle_particle4")

		Trigger("GSection5ToAlbum3")
		EndTrigger()

	EndGroup()

	Group("GSection5ToAlbum3_particle_particle5")

		Trigger("GSection5ToAlbum3")
		EndTrigger()

	EndGroup()


		--GAlbum3ToSection5--
	Group("GAlbum3ToSection5_particle_particle0")

		Trigger("GAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection5_particle_particle1")

		Trigger("GAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection5_particle_particle2")

		Trigger("GAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection5_particle_particle3")

		Trigger("GAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection5_particle_particle4")

		Trigger("GAlbum3ToSection5")
		EndTrigger()

	EndGroup()

	Group("GAlbum3ToSection5_particle_particle5")

		Trigger("GAlbum3ToSection5")
		EndTrigger()

	EndGroup()


		--sceneFan--
	Group("sceneFan_particle_particle0")

		Trigger("loop", "sceneFan")
		EndTrigger()

	EndGroup()

	Group("sceneFan_particle_particle1")

		Trigger("loop", "sceneFan")
		EndTrigger()

	EndGroup()

	Group("sceneFan_particle_particle2")

		Trigger("loop", "sceneFan")
		EndTrigger()

	EndGroup()

	Group("sceneFan_particle_particle3")

		Trigger("loop", "sceneFan")
		EndTrigger()

	EndGroup()

	Group("sceneFan_particle_particle4")

		Trigger("loop", "sceneFan")
		EndTrigger()

	EndGroup()

	Group("sceneFan_particle_particle5")

		Trigger("loop", "sceneFan")
		EndTrigger()

	EndGroup()


		--sceneStreetLamp--
	Group("sceneStreetLamp_particle_particle0")

		Trigger("loop", "sceneStreetLamp")
		EndTrigger()

	EndGroup()

	Group("sceneStreetLamp_particle_particle1")

		Trigger("loop", "sceneStreetLamp")
		EndTrigger()

	EndGroup()

	Group("sceneStreetLamp_particle_particle2")

		Trigger("loop", "sceneStreetLamp")
		EndTrigger()

	EndGroup()

	Group("sceneStreetLamp_particle_particle3")

		Trigger("loop", "sceneStreetLamp")
		EndTrigger()

	EndGroup()

	Group("sceneStreetLamp_particle_particle4")

		Trigger("loop", "sceneStreetLamp")
		EndTrigger()

	EndGroup()

	Group("sceneStreetLamp_particle_particle5")

		Trigger("loop", "sceneStreetLamp")
		EndTrigger()

	EndGroup()


		--sceneTraffic--
	Group("sceneTraffic_particle_particle0")

		Trigger("sceneTraffic")
		EndTrigger()

	EndGroup()

	Group("sceneTraffic_particle_particle1")

		Trigger("sceneTraffic")
		EndTrigger()

	EndGroup()

	Group("sceneTraffic_particle_particle2")

		Trigger("sceneTraffic")
		EndTrigger()

	EndGroup()

	Group("sceneTraffic_particle_particle3")

		Trigger("sceneTraffic")
		EndTrigger()

	EndGroup()

	Group("sceneTraffic_particle_particle4")

		Trigger("sceneTraffic")
		EndTrigger()

	EndGroup()

	Group("sceneTraffic_particle_particle5")

		Trigger("sceneTraffic")
		EndTrigger()

	EndGroup()

	-------------------------------------------------------------------------------------------------
	-- Fog
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--FEInit--

		Trigger("FEInit")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogStartDist(500)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogStartDist(500)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogStartDist(500)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogStartDist(500)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogStartDist(500)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogStartDist(500)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogStartDist(500)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogStartDist(500)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogEndDist(1000)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogEndDist(1000)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogEndDist(1000)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogEndDist(1000)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogEndDist(1000)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogEndDist(1000)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogEndDist(1000)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogEndDist(1000)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogDensity(0)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogDensity(0)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogDensity(0)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogDensity(0)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogDensity(0)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogDensity(0)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogDensity(0)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogDensity(0)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogDensity(0)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogDensity(0)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogDensity(0)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogDensity(0)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogDensity(0)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogDensity(0)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogDensity(0)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogDensity(0)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogDensity(0)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogDensity(0)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogDensity(0)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogDensity(0)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogDensity(0)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogDensity(0)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogDensity(0)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogDensity(0)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogAmbient(0.3000000119)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogDensityMapScaler(0)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogAverageLightColourBias(0.8999999762)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogColour(0.8999999762,0.8999999762,1)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogSaturation(1)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogSaturation(1)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogSaturation(1)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogSaturation(1)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogSaturation(1)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogSaturation(1)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogSaturation(1)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogSaturation(1)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogSaturationFade(0.3000000119)
		EndTrigger()

		--FEInit--

		Trigger("FEInit")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToSofa--

		Trigger("TopToSofa")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--SofaToTop--

		Trigger("SofaToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToJam--

		Trigger("TopToJam")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--JamToTop--

		Trigger("JamToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToPod--

		Trigger("TopToPod")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--PodToTop--

		Trigger("PodToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToDSection1--

		Trigger("TopToDSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection1ToTop--

		Trigger("DSection1ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToDSection2--

		Trigger("TopToDSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection2ToTop--

		Trigger("DSection2ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToDSection3--

		Trigger("TopToDSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection3ToTop--

		Trigger("DSection3ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToDSection4--

		Trigger("TopToDSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection4ToTop--

		Trigger("DSection4ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToDSection5--

		Trigger("TopToDSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection5ToTop--

		Trigger("DSection5ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToGSection1--

		Trigger("TopToGSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection1ToTop--

		Trigger("GSection1ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToGSection2--

		Trigger("TopToGSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection2ToTop--

		Trigger("GSection2ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToGSection3--

		Trigger("TopToGSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection3ToTop--

		Trigger("GSection3ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToGSection4--

		Trigger("TopToGSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection4ToTop--

		Trigger("GSection4ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--TopToGSection5--

		Trigger("TopToGSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection5ToTop--

		Trigger("GSection5ToTop")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection1ToSection2--

		Trigger("DSection1ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection2ToSection1--

		Trigger("DSection2ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection2ToSection3--

		Trigger("DSection2ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection3ToSection2--

		Trigger("DSection3ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection3ToSection4--

		Trigger("DSection3ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection4ToSection3--

		Trigger("DSection4ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection4ToSection5--

		Trigger("DSection4ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection5ToSection4--

		Trigger("DSection5ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection1ToSection2--

		Trigger("GSection1ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection2ToSection1--

		Trigger("GSection2ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection2ToSection3--

		Trigger("GSection2ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection3ToSection2--

		Trigger("GSection3ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection3ToSection4--

		Trigger("GSection3ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection4ToSection3--

		Trigger("GSection4ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection4ToSection5--

		Trigger("GSection4ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection5ToSection4--

		Trigger("GSection5ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum1--

		Trigger("DSection1ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection1--

		Trigger("DAlbum1ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum2--

		Trigger("DSection1ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection1--

		Trigger("DAlbum2ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection1ToAlbum3--

		Trigger("DSection1ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection1--

		Trigger("DAlbum3ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum1--

		Trigger("DSection2ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection2--

		Trigger("DAlbum1ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum2--

		Trigger("DSection2ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection2--

		Trigger("DAlbum2ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection2ToAlbum3--

		Trigger("DSection2ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection2--

		Trigger("DAlbum3ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum1--

		Trigger("DSection3ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection3--

		Trigger("DAlbum1ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum2--

		Trigger("DSection3ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection3--

		Trigger("DAlbum2ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection3ToAlbum3--

		Trigger("DSection3ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection3--

		Trigger("DAlbum3ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum1--

		Trigger("DSection4ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection4--

		Trigger("DAlbum1ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum2--

		Trigger("DSection4ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection4--

		Trigger("DAlbum2ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection4ToAlbum3--

		Trigger("DSection4ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection4--

		Trigger("DAlbum3ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum1--

		Trigger("DSection5ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum1ToSection5--

		Trigger("DAlbum1ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum2--

		Trigger("DSection5ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum2ToSection5--

		Trigger("DAlbum2ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DSection5ToAlbum3--

		Trigger("DSection5ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--DAlbum3ToSection5--

		Trigger("DAlbum3ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum1--

		Trigger("GSection1ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection1--

		Trigger("GAlbum1ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum2--

		Trigger("GSection1ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection1--

		Trigger("GAlbum2ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection1ToAlbum3--

		Trigger("GSection1ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection1--

		Trigger("GAlbum3ToSection1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum1--

		Trigger("GSection2ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection2--

		Trigger("GAlbum1ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum2--

		Trigger("GSection2ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection2--

		Trigger("GAlbum2ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection2ToAlbum3--

		Trigger("GSection2ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection2--

		Trigger("GAlbum3ToSection2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum1--

		Trigger("GSection3ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection3--

		Trigger("GAlbum1ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum2--

		Trigger("GSection3ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection3--

		Trigger("GAlbum2ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection3ToAlbum3--

		Trigger("GSection3ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection3--

		Trigger("GAlbum3ToSection3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum1--

		Trigger("GSection4ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection4--

		Trigger("GAlbum1ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum2--

		Trigger("GSection4ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection4--

		Trigger("GAlbum2ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection4ToAlbum3--

		Trigger("GSection4ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection4--

		Trigger("GAlbum3ToSection4")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum1--

		Trigger("GSection5ToAlbum1")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum1ToSection5--

		Trigger("GAlbum1ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum2--

		Trigger("GSection5ToAlbum2")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum2ToSection5--

		Trigger("GAlbum2ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GSection5ToAlbum3--

		Trigger("GSection5ToAlbum3")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--GAlbum3ToSection5--

		Trigger("GAlbum3ToSection5")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--sceneFan--

		Trigger("loop", "sceneFan")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--sceneStreetLamp--

		Trigger("loop", "sceneStreetLamp")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()

		--sceneTraffic--

		Trigger("sceneTraffic")
			DepthFogSaturationOffset(0.3000000119)
		EndTrigger()
	-------------------------------------------------------------------------------------------------
	-- Lasers
	-------------------------------------------------------------------------------------------------

	--Sequence Triggers--


		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

		--FEInit--

		--TopToSofa--

		--SofaToTop--

		--TopToJam--

		--JamToTop--

		--TopToPod--

		--PodToTop--

		--TopToDSection1--

		--DSection1ToTop--

		--TopToDSection2--

		--DSection2ToTop--

		--TopToDSection3--

		--DSection3ToTop--

		--TopToDSection4--

		--DSection4ToTop--

		--TopToDSection5--

		--DSection5ToTop--

		--TopToGSection1--

		--GSection1ToTop--

		--TopToGSection2--

		--GSection2ToTop--

		--TopToGSection3--

		--GSection3ToTop--

		--TopToGSection4--

		--GSection4ToTop--

		--TopToGSection5--

		--GSection5ToTop--

		--DSection1ToSection2--

		--DSection2ToSection1--

		--DSection2ToSection3--

		--DSection3ToSection2--

		--DSection3ToSection4--

		--DSection4ToSection3--

		--DSection4ToSection5--

		--DSection5ToSection4--

		--GSection1ToSection2--

		--GSection2ToSection1--

		--GSection2ToSection3--

		--GSection3ToSection2--

		--GSection3ToSection4--

		--GSection4ToSection3--

		--GSection4ToSection5--

		--GSection5ToSection4--

		--DSection1ToAlbum1--

		--DAlbum1ToSection1--

		--DSection1ToAlbum2--

		--DAlbum2ToSection1--

		--DSection1ToAlbum3--

		--DAlbum3ToSection1--

		--DSection2ToAlbum1--

		--DAlbum1ToSection2--

		--DSection2ToAlbum2--

		--DAlbum2ToSection2--

		--DSection2ToAlbum3--

		--DAlbum3ToSection2--

		--DSection3ToAlbum1--

		--DAlbum1ToSection3--

		--DSection3ToAlbum2--

		--DAlbum2ToSection3--

		--DSection3ToAlbum3--

		--DAlbum3ToSection3--

		--DSection4ToAlbum1--

		--DAlbum1ToSection4--

		--DSection4ToAlbum2--

		--DAlbum2ToSection4--

		--DSection4ToAlbum3--

		--DAlbum3ToSection4--

		--DSection5ToAlbum1--

		--DAlbum1ToSection5--

		--DSection5ToAlbum2--

		--DAlbum2ToSection5--

		--DSection5ToAlbum3--

		--DAlbum3ToSection5--

		--GSection1ToAlbum1--

		--GAlbum1ToSection1--

		--GSection1ToAlbum2--

		--GAlbum2ToSection1--

		--GSection1ToAlbum3--

		--GAlbum3ToSection1--

		--GSection2ToAlbum1--

		--GAlbum1ToSection2--

		--GSection2ToAlbum2--

		--GAlbum2ToSection2--

		--GSection2ToAlbum3--

		--GAlbum3ToSection2--

		--GSection3ToAlbum1--

		--GAlbum1ToSection3--

		--GSection3ToAlbum2--

		--GAlbum2ToSection3--

		--GSection3ToAlbum3--

		--GAlbum3ToSection3--

		--GSection4ToAlbum1--

		--GAlbum1ToSection4--

		--GSection4ToAlbum2--

		--GAlbum2ToSection4--

		--GSection4ToAlbum3--

		--GAlbum3ToSection4--

		--GSection5ToAlbum1--

		--GAlbum1ToSection5--

		--GSection5ToAlbum2--

		--GAlbum2ToSection5--

		--GSection5ToAlbum3--

		--GAlbum3ToSection5--

		--sceneFan--

		--sceneStreetLamp--

		--sceneTraffic--

end
