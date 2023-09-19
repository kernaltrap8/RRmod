-- SYSTEM OF A DOWN - CHOP CUEY!

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2001

KitId 				= 1046
SoloGuitarId 		= 2203
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 30

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 199200, 211200, 651600, 1064400, 1323600 }
GuitarMaxScore  	= { 0, 310800, 348000, 632400, 931200, 1035600 }
BassMaxScore 		= { 0, 162000, 243600, 504000, 820800, 820800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 886 }
ShuffleStopTime 	= { 3, 32, 048 }
PreviewStartTime 	= { 0, 46, 588 }
PreviewStopTime 	= { 1, 01, 871 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1046_Lipsync"

-- Audio Mastering information
s1046 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1046_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
