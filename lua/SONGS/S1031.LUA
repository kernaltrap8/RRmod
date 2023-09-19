-- RATT -- ROUND AND ROUND --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1984

KitId 				= 1031
SoloGuitarId 		= 2204
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 19

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 2, 2, 2, 2, 2 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 344400, 451200, 922800, 1286400, 1764000 }
GuitarMaxScore  	= { 0, 270000, 291600, 730800, 990000, 1090800 }
BassMaxScore 		= { 0, 309600, 531600, 718800, 824400, 962400 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 401 }
ShuffleStopTime 	= { 4, 34, 251 }
PreviewStartTime 	= { 1, 06, 333 }
PreviewStopTime 	= { 1, 21, 523 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1031_Lipsync"

-- Audio Mastering information
s1031 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1031_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
