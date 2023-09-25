-- KILLSWITCH ENGAGE -- END OF HEARTACHE --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2004

KitId 				= 1041
SoloGuitarId 		= 2208
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 27

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 320400, 350400, 1082400, 1320000, 1693200 }
GuitarMaxScore  	= { 0, 531600, 649200, 1008000, 1525200, 1600800 }
BassMaxScore 		= { 0, 307200, 361200, 675600, 924000, 1293600 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 760 }
ShuffleStopTime 	= { 5, 00, 120 }
PreviewStartTime 	= { 1, 46, 158 }
PreviewStopTime 	= { 2, 07, 012 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1041_Lipsync"

-- Audio Mastering information
s1041 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1041_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
