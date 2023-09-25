-- BLINK 182 -- ALL THE SMALL THINGS -- 

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1999

KitId 				= 1004
SoloGuitarId 		= 2220
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 2

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 122400, 171600, 374400, 949200, 1371600 }
GuitarMaxScore  	= { 0, 129600, 139200, 406800, 776400, 776400 }
BassMaxScore 		= { 0, 73200, 126000, 348000, 712800, 712800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 545 }
ShuffleStopTime 	= { 2, 49, 807 }
PreviewStartTime 	= { 0, 48, 264 }
PreviewStopTime 	= { 1, 14, 291 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1004_Lipsync"

DefaultDrummer 		= 10
DefaultBassist 		= 15
DefaultGuitarist 	= 4
DefaultStandin 		= 8

-- Audio Mastering information
s1004 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1004_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
