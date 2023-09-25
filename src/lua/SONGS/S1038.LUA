-- PANTERA -- WALK --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1992

KitId 				= 1038
SoloGuitarId 		= 2210
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 25

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 327600, 421200, 976800, 1242000, 1809600 }
GuitarMaxScore  	= { 0, 382800, 483600, 861600, 1066800, 1387200 }
BassMaxScore 		= { 0, 368400, 608400, 735600, 1057200, 1440000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 137 }
ShuffleStopTime 	= { 5, 03, 246 }
PreviewStartTime 	= { 1, 17, 886 }
PreviewStopTime 	= { 1, 36, 056 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1038_Lipsync"

-- Audio Mastering information
s1038 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1038_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
