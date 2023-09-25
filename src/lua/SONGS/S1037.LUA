-- IRON MAIDEN -- RUN TO THE HILLS --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1982

KitId 				= 1037
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 24

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 223200, 492000, 1034400, 1494000, 2233200 }
GuitarMaxScore  	= { 0, 141600, 229200, 363600, 513600, 596400 }
BassMaxScore 		= { 0, 240000, 375600, 606000, 697200, 1188000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 979 }
ShuffleStopTime 	= { 3, 54, 182 }
PreviewStartTime 	= { 1, 12, 515 }
PreviewStopTime 	= { 1, 34, 636 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1037_Lipsync"

-- Audio Mastering information
s1037 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1037_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
