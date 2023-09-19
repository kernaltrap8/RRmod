-- KISS -- DETROIT ROCK CITY --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1978

KitId 				= 1010
SoloGuitarId 		= 2208
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 6

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 4, 4, 4, 4, 4 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 234000, 453600, 858000, 1371600, 1947600 }
GuitarMaxScore  	= { 0, 130800, 159600, 288000, 362400, 400800 }
BassMaxScore 		= { 0, 252000, 252000, 370800, 452400, 522000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 330 }
ShuffleStopTime 	= { 3, 45, 402 }
PreviewStartTime 	= { 0, 43, 433 }
PreviewStopTime 	= { 0, 59, 563 }

-- scene scripting
SceneScriptingSpeed = 0.5

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1010_Lipsync"

-- Audio Mastering information
s1010 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1010_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
