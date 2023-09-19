-- SOUNDGARDEN -- SPOONMAN --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1994

KitId 				= 1034
SoloGuitarId 		= 2210
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 21

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 2, 2, 2, 2, 2 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 207600, 280800, 582000, 969600, 1446000 }
GuitarMaxScore  	= { 0, 249600, 360000, 598800, 871200, 1129200 }
BassMaxScore 		= { 0, 253200, 291600, 586800, 872400, 1179600 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 623 }
ShuffleStopTime 	= { 4, 07, 689 }
PreviewStartTime 	= { 0, 46, 029 }
PreviewStopTime 	= { 1, 05, 582 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1034_Lipsync"

-- Audio Mastering information
s1034 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1034_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
