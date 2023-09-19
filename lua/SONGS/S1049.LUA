-- JET -- ARE YOU GONNA BE MY GIRL --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2003

KitId 				= 1049
SoloGuitarId 		= 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 33

-- scene scripting
SceneScriptingSpeed = 0.5

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 2, 2, 2, 2, 2 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 169200, 427200, 921600, 1178400, 1440000 }
GuitarMaxScore  	= { 0, 267600, 290400, 544800, 630000, 680400 }
BassMaxScore 		= { 0, 156000, 222000, 374400, 561600, 661200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime	= { 0, 02, 327 }
ShuffleStopTime 	= { 3, 35, 922 }
PreviewStartTime 	= { 0, 54, 180 }
PreviewStopTime 	= { 1, 28, 485 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1049_Lipsync"

-- Audio Mastering information
s1049 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1049_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
