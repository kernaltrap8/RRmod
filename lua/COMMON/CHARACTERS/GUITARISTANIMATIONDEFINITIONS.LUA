-------------------------------------------------------------------------------
--
-- Drum Rev Animation Definitions
--
-- Gabs
--
-------------------------------------------------------------------------------
-- Guitarist, both sexes and all songs
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------
-- Animation Definitions
-------------------------------------------------------------------------------

PlayInTime = 0
PlayLooping = 1
PlayOneOff = 2
AllBones = 0

GuitarBodyChannel = 0

Drummer = 0
Bassist = 1
Guitar = 2
Vocals = 3

-------------------------------------------------------------------------------

GuitarAnimationDefinitions =
{
	{
		AnimationName = "Guitar_NoPlay",
		AnimationFile = "000_2001",
		AltAnimFile = "000_2001",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Guitar,
		Channel = GuitarBodyChannel,
	},

	{
		AnimationName = "Guitar_TempoB_Funk",
		AnimationFile = "000_2302",
		AltAnimFile = "000_2302",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Guitar,
		Channel = GuitarBodyChannel,
	},

	{
		AnimationName = "Guitar_TempoB_Rock",
		AnimationFile = "000_2202",
		AltAnimFile = "000_2202",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Guitar,
		Channel = GuitarBodyChannel,
	},

	{
		AnimationName = "Guitar_TempoB_Metal",
		AnimationFile = "000_2102",
		AltAnimFile = "000_2102",
		Animate = PlayInTime,
		PlaySpeed = 3,
		PlayOffset = 0,
		BlendIn = .25,
		PlayOn = "AllBones",
		Target = Guitar,
		Channel = GuitarBodyChannel,
	},
}
