-- ALL AMERICAN REJECTS -- DIRTY LITTLE SECRET --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2005

KitId 				= 1012
SoloGuitarId 		= 2230
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 7

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 195600, 291600, 631200, 889200, 1266000 }
GuitarMaxScore  	= { 0, 228000, 417600, 511200, 770400, 772800 }
BassMaxScore 		= { 0, 183600, 182400, 373200, 373200, 702000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 626 }
ShuffleStopTime 	= { 3, 03, 676 }
PreviewStartTime 	= { 0, 43, 390 }
PreviewStopTime 	= { 1, 00, 054 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1012_Lipsync"

-- Audio Mastering information
s1012 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1012_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
