-- AVRIL LAVIGNE -- SK8ER BOI --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2002

KitId 				= 1059
SoloGuitarId 		= 2210 -- 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 39

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 202800, 406800, 921600, 1106400, 1768800 }
GuitarMaxScore  	= { 0, 349200, 211200, 582000, 697200, 787200 }
BassMaxScore 		= { 0, 182400, 198000, 403200, 415200, 818400 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 235 }
ShuffleStopTime 	= { 3, 19, 264 }
PreviewStartTime 	= { 0, 41, 400 }
PreviewStopTime 	= { 0, 57, 800 }

-- character information
SingerSex 			= Sex.kFemale
LipSyncBan 			= "s1059_Lipsync"

-- Audio Mastering information
s1059 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1059_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
