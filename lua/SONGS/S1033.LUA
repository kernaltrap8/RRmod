-- THE KILLERS -- SOMEBODY TOLD ME --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2004

KitId 				= 1033
SoloGuitarId 		= 2206
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 20

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 198000, 189600, 620400, 914400, 1206000 }
GuitarMaxScore  	= { 0, 163200, 175200, 318000, 870000, 1149600 }
BassMaxScore 		= { 0, 292800, 342000, 430800, 699600, 706800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 760 }
ShuffleStopTime 	= { 3, 20, 883 }
PreviewStartTime 	= { 1, 46, 158 }
PreviewStopTime 	= { 2, 07, 012 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1033_Lipsync"

DefaultDrummer 		= 10
DefaultBassist 		= 15
DefaultGuitarist 	= 4
DefaultStandin 		= 8

-- Audio Mastering information
s1033 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1033_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
