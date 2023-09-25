-- RUSH -- SPIRIT OF RADIO --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1980

KitId 				= 1044
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 29

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 268800, 536400, 1004400, 1497600, 1898400 }
GuitarMaxScore  	= { 0, 303600, 420000, 632400, 934800, 1234800 }
BassMaxScore 		= { 0, 297600, 384000, 679200, 746400, 865200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 741 }
ShuffleStopTime 	= { 4, 58, 221 }
PreviewStartTime 	= { 1, 54, 031 }
PreviewStopTime 	= { 2, 22, 382 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1044_Lipsync"

-- Audio Mastering information
s1044 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1044_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
