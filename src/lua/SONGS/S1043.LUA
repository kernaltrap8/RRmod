-- SCORPIONS -- NO ONE LIKE YOU --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1982

KitId 				= 1043
SoloGuitarId 		= 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 28

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 2, 2, 2, 2, 2 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 727200, 475200, 817200, 1023600, 1335600 }
GuitarMaxScore  	= { 0, 277200, 343200, 573600, 637200, 690000 }
BassMaxScore 		= { 0, 248400, 248400, 295200, 482400, 534000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 534 }
ShuffleStopTime 	= { 4, 03, 165 }
PreviewStartTime 	= { 1, 09, 596 }
PreviewStopTime 	= { 1, 46, 008 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1043_Lipsync"

-- Audio Mastering information
s1043 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1043_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
