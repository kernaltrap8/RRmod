-- MEGADETH -- HOLY WARS... THE PUNISHMENT DUE --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1990

KitId 				= 1028
SoloGuitarId 		= 2210
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 18

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 530400, 805200, 1387200, 2108400, 2847600 }
GuitarMaxScore  	= { 0, 732000, 1048800, 1438800, 2270400, 2533200 }
BassMaxScore 		= { 0, 579600, 855600, 1869600, 2336400, 2427600 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 310 }
ShuffleStopTime 	= { 6, 32, 436 }
PreviewStartTime 	= { 2, 02, 947 }
PreviewStopTime 	= { 2, 15, 686 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1028_Lipsync"

-- Audio Mastering information
s1028 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1028_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
