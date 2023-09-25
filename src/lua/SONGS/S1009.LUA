-- FALL OUT BOY -- DANCE DANCE --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2006

KitId 				= 1009
SoloGuitarId 		= 2207
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 5

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 4, 4, 4, 4, 4 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 183600, 430800, 694800, 1052400, 1413600 }
GuitarMaxScore  	= { 0, 116400, 249600, 513600, 723600, 831600 }
BassMaxScore 		= { 0, 296400, 296400, 588000, 658800, 837600 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 096 }
ShuffleStopTime 	= { 3, 00, 304 }
PreviewStartTime 	= { 0, 41, 929 }
PreviewStopTime 	= { 0, 58, 723 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1009_Lipsync"

-- Audio Mastering information
s1009 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1009_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
