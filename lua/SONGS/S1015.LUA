-- DREAM THEATRE -- PULL ME UNDER --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1992

KitId 				= 1015
SoloGuitarId 		= 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 9

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 459600, 709200, 1864800, 2940000, 3588000 }
GuitarMaxScore  	= { 0, 720000, 814800, 1200000, 1485600, 1875600 }
BassMaxScore 		= { 0, 777600, 895200, 1274400, 1687200, 2275200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 339 }
ShuffleStopTime 	= { 8, 14, 791 }
PreviewStartTime 	= { 3, 46, 257 }
PreviewStopTime 	= { 4, 09, 796 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1015_Lipsync"

-- Audio Mastering information
s1015 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1015_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
