-- BREAKING BENJAMIN -- DIARY OF JANE

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2007

KitId 				= 1025
SoloGuitarId 		= 2206
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 15

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 2, 2, 2, 2, 2 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 219600, 264000, 786000, 988800, 1255200 }
GuitarMaxScore  	= { 0, 219600, 334800, 438000, 517200, 541200 }
BassMaxScore 		= { 0, 273600, 314400, 464400, 514800, 537600 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 600 }
ShuffleStopTime 	= { 3, 21, 299 }
PreviewStartTime 	= { 1, 00, 537 }
PreviewStopTime 	= { 1, 19, 500 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1025_Lipsync"

-- Audio Mastering information
s1025 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1025_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k32ths
