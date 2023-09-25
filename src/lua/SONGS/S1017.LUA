-- QUIET RIOT -- CUM ON FEEL THE NOIZE --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1983

KitId 				= 1017
SoloGuitarId 		= 2211
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 11

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 333600, 495600, 1184400, 1515600, 2314800 }
GuitarMaxScore  	= { 0, 410400, 426000, 676800, 784800, 782400 }
BassMaxScore 		= { 0, 328800, 328800, 669600, 1348800, 1348800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 682 }
ShuffleStopTime 	= { 4, 50, 824 }
PreviewStartTime 	= { 1, 44, 504 }
PreviewStopTime 	= { 2, 10, 931 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1017_Lipsync"

-- Audio Mastering information
s1017 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1017_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
