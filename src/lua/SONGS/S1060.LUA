-- FINGER 11 -- PARALYSER --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2007

KitId 				= 1060
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kMidi
DisplayArtist		= true

-- leaderboard - this MUST be unique
LeaderboardId 		= 40

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 176400, 332400, 680400, 873600, 1092000 }
GuitarMaxScore  	= { 0, 249600, 268800, 469200, 624000, 811200 }
BassMaxScore 		= { 0, 115200, 259200, 295200, 435600, 520800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 04, 181 }
ShuffleStopTime 	= { 3, 26, 960 }
PreviewStartTime 	= { 0, 56, 237 }
PreviewStopTime 	= { 1, 12, 860 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1060_Lipsync"

-- Audio Mastering information
s1060 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0 ,			
	DSPs = {}
}

s1060_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
