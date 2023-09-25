-- JUDAS PRIEST -- HEAD OUT TO THE HIGHWAY --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1981

KitId 				= 1027
SoloGuitarId 		= 2207
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 17

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 195600, 519600, 880800, 1130400, 1976400 }
GuitarMaxScore  	= { 0, 202800, 238800, 296400, 385200, 438000 }
BassMaxScore 		= { 0, 283200, 369600, 602400, 712800, 1129200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 769 }
ShuffleStopTime 	= { 4, 14, 694 }
PreviewStartTime 	= { 1, 42, 847 }
PreviewStopTime 	= { 2, 08, 580 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1027_Lipsync"

-- Audio Mastering information
s1027 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1027_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
