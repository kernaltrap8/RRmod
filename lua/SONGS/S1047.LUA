-- THE FOO FIGHTERS -- ALL MY LIFE --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2002

KitId 				= 1047
SoloGuitarId 		= 2203
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 31

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 314400, 380400, 962400, 1202400, 1555200 }
GuitarMaxScore  	= { 0, 502800, 495600, 786000, 1053600, 1102800 }
BassMaxScore 		= { 0, 188400, 300000, 669600, 778800, 1012800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 422 }
ShuffleStopTime 	= { 4, 23, 600 }
PreviewStartTime 	= { 1, 12, 561 }
PreviewStopTime 	= { 1, 38, 691 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1047_Lipsync"

-- Audio Mastering information
s1047 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1047_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
