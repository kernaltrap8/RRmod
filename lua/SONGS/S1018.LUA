-- CREAM -- WHITE ROOM --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1968

KitId 				= 1018
SoloGuitarId 		= 2210
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 12

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 370800, 517200, 1072800, 1509600, 2077200 }
GuitarMaxScore  	= { 0, 280800, 346800, 512400, 624000, 696000 }
BassMaxScore 		= { 0, 428400, 428400, 589200, 589200, 643200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 674 }
ShuffleStopTime 	= { 5, 22, 424 }
PreviewStartTime 	= { 1, 22, 929 }
PreviewStopTime 	= { 1, 40, 455 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1018_Lipsync"

-- Audio Mastering information
s1018 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1018_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
