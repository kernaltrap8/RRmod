-------------------------------------------------------------------------------
--
-- Drum Rev Animation Definitions
--
-- Gabs
--
-------------------------------------------------------------------------------
-- Bassist, both sexes and all songs
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- Animation Definitions
-------------------------------------------------------------------------------

PlayInTime = 0
PlayLooping = 1
PlayOneOff = 2
AllBones = 0

BassBodyChannel = 0

Drummer = 0
Bassist = 1
Guitar = 2
Vocals = 3

-------------------------------------------------------------------------------

BassAnimationDefinitions =
{
	{
		AnimationName = "Bass_NoPlay",
		AnimationFile = "000_3001",
		AltAnimFile = "000_3001",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Bassist,
		Channel = BassBodyChannel,
	},

	{
		AnimationName = "Bass_TempoB_Funk",
		AnimationFile = "000_3302",
		AltAnimFile = "000_3302",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Bassist,
		Channel = BassBodyChannel,
	},

	{
		AnimationName = "Bass_TempoB_Rock",
		AnimationFile = "000_3202",
		AltAnimFile = "000_3202",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Bassist,
		Channel = BassBodyChannel,
	},

	{
		AnimationName = "Bass_TempoB_Metal",
		AnimationFile = "000_3102",
		AltAnimFile = "000_3102",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Bassist,
		Channel = BassBodyChannel,
	},
}
