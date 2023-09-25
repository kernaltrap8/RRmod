-- QUEEN -- STONE COLD CRAZY --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1974

KitId 				= 1016
SoloGuitarId 		= 2203
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 10

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 44400, 231600, 426000, 806400, 1132800 }
GuitarMaxScore  	= { 0, 80400, 134400, 278400, 400800, 403600 }
BassMaxScore 		= { 0, 103200, 144000, 249600, 312000, 524400 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 361 }
ShuffleStopTime 	= { 2, 14, 053 }
PreviewStartTime 	= { 0, 39, 284 }
PreviewStopTime 	= { 0, 53, 131 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1016_Lipsync"

DefaultDrummer 		= 10
DefaultBassist 		= 15
DefaultGuitarist 	= 4
DefaultStandin 		= 8

-- scene scripting
SceneScriptingSpeed = 0.5

-- Audio Mastering information
s1016 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1016_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
