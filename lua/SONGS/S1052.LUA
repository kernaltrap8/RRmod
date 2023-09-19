-- MOTLEY CRUE -- DR. FEELGOOD

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1989

KitId 				= 1052
SoloGuitarId 		= 2210
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 34

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 292800, 614400, 931200, 1554000, 1893600 }
GuitarMaxScore  	= { 0, 379200, 456000, 630000, 907200, 1047600 }
BassMaxScore 		= { 0, 201600, 254400, 531600, 850800, 1120800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 464 }
ShuffleStopTime 	= { 4, 44, 797 }
PreviewStartTime 	= { 1, 32, 926 }
PreviewStopTime 	= { 1, 41, 586 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1052_Lipsync"

-- Audio Mastering information
s1052 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1052_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
