-- METALLICA -- AM I EVIL --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1984

KitId 				= 1048
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 32

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 450000, 774000, 1911600, 2769600, 3274800 }
GuitarMaxScore  	= { 0, 879600, 1236000, 2080800, 2527200, 2686800 }
BassMaxScore 		= { 0, 638400, 890400, 986400, 1604400, 2246400 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 089 }
ShuffleStopTime 	= { 7, 51, 990 }
PreviewStartTime 	= { 3, 37, 461 }
PreviewStopTime 	= { 4, 10, 287 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1048_Lipsync"

-- Audio Mastering information
s1048 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1048_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
