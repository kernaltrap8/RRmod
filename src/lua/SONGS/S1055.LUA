-- LACUNA COIL -- OUR TRUTH --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2006

KitId 				= 1055
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 35

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 242400, 330000, 608400, 901200, 1227600 }
GuitarMaxScore  	= { 0, 252000, 362400, 409200, 603600, 717600 }
BassMaxScore 		= { 0, 226800, 339600, 410400, 615600, 786000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 353 }
ShuffleStopTime 	= { 4, 02, 608 }
PreviewStartTime 	= { 1, 03, 490 }
PreviewStopTime 	= { 1, 22, 325 }

-- character information
SingerSex 			= Sex.kFemale 
LipSyncBan 			= "s1055_Lipsync"

-- Audio Mastering information
s1055 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1055_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
