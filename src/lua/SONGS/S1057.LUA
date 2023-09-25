-- JOAN JETT -- BAD REPUTATION --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1981

KitId 				= 1057
SoloGuitarId 		= 2221
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 37

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 2, 2, 2, 2, 2 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 169200, 344400, 890400, 1053600, 1371600 }
GuitarMaxScore  	= { 0, 216000, 348000, 504000, 610800, 768000 }
BassMaxScore 		= { 0, 163200, 253200, 465600, 672000, 898800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 00, 327 }
ShuffleStopTime	 	= { 2, 46, 376 }
PreviewStartTime 	= { 0, 38, 781 }
PreviewStopTime 	= { 0, 57, 670 }

-- character information
SingerSex 			= Sex.kFemale
LipSyncBan 			= "s1057_Lipsync"

-- Audio Mastering information
s1057 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1057_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
