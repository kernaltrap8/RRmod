-- THREE DAYS GRACE -- PAIN --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2006

KitId 				= 1039
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 26

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 98400, 255600, 463200, 504000, 861600 }
GuitarMaxScore  	= { 0, 169200, 200400, 355200, 522000, 522000 }
BassMaxScore 		= { 0, 194400, 160800, 267600, 380400, 406800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 985 }
ShuffleStopTime 	= { 3, 24, 048 }
PreviewStartTime 	= { 0, 56, 910 }
PreviewStopTime 	= { 1, 20, 824 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1039_Lipsync"

-- Audio Mastering information
s1039 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1039_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
