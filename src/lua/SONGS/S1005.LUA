-- SKID ROW -- YOUTH GONE WILD --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1989

KitId 				= 1005
SoloGuitarId 		= 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 3

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 4, 4, 4, 4, 4 }
GuitarDifficulty 	= { 0, 2, 2, 2, 2, 2 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 224400, 327600, 561600, 865200, 1094400 }
GuitarMaxScore  	= { 0, 229200, 270000, 464400, 520800, 594000 }
BassMaxScore 		= { 0, 92400, 196800, 379200, 571200, 715200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 03, 653 }
ShuffleStopTime 	= { 3, 21, 839 }
PreviewStartTime 	= { 0, 59, 477 }
PreviewStopTime 	= { 1, 15, 859 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1005_Lipsync"

-- Audio Mastering information
s1005 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1005_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths



