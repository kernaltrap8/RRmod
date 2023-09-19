-- LITA FORD -- KISS ME DEADLY --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1988

KitId 				= 1058
SoloGuitarId 		= 2220
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 38

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 236400, 508800, 854400, 1017600, 1653600 }
GuitarMaxScore  	= { 0, 228000, 289200, 471600, 685200, 735600 }
BassMaxScore 		= { 0, 249600, 524400, 669600, 805200, 1050000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 340 }
ShuffleStopTime 	= { 4, 03, 000 }
PreviewStartTime 	= { 2, 04, 499 }
PreviewStopTime 	= { 2, 29, 114 }

-- character information
SingerSex 			= Sex.kFemale
LipSyncBan 			= "s1058_Lipsync"

DefaultDrummer 		= 10
DefaultBassist 		= 15
DefaultGuitarist 	= 4
DefaultStandin 		= 8

-- Audio Mastering information
s1058 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1058_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
