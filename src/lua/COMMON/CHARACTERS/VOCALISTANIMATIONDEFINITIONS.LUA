-------------------------------------------------------------------------------
--
-- Drum Rev Animation Definitions
--
-- Gabs
--
-------------------------------------------------------------------------------
-- Vocalist, both sexes and all songs
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- Animation Definitions
-------------------------------------------------------------------------------

PlayInTime = 0
PlayLooping = 1
PlayOneOff = 2
AllBones = 0

VocalsBodyChannel = 0

Drummer = 0
Bassist = 1
Guitar = 2
Vocals = 3

-------------------------------------------------------------------------------

VocalsAnimationDefinitions =
{
	{
		AnimationName = "Vocal_TempoB_Funk",
		AnimationFile = "000_4001",
		AltAnimFile = "000_4001",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Vocals,
		Channel = VocalsBodyChannel,
	},

	{
		AnimationName = "Vocal_TempoB_Rock",
		AnimationFile = "000_4002",
		AltAnimFile = "000_4002",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Vocals,
		Channel = VocalsBodyChannel,
	},

	{
		AnimationName = "Vocal_TempoB_Metal",
		AnimationFile = "000_4003",
		AltAnimFile = "000_4003",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Vocals,
		Channel = VocalsBodyChannel,
	},
}
