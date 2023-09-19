-- DEEP PURPLE -- HIGHWAY STAR --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1972

KitId 				= 1014
SoloGuitarId 		= 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 8

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 4, 4, 4, 4, 4 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 458400, 756000, 1588800, 2252400, 2696400 }
GuitarMaxScore  	= { 0, 510000, 584400, 889200, 1488000, 1724400 }
BassMaxScore 		= { 0, 303600, 528000, 1008000, 1891200, 2066400 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 352 }
ShuffleStopTime 	= { 6, 07, 369 }
PreviewStartTime 	= { 0, 58, 003 }
PreviewStopTime 	= { 1, 17, 502 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1014_Lipsync"

-- Audio Mastering information
s1014 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1014_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
