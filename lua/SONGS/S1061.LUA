-- Given Up -- Linkin Park --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2007

KitId 				= 1061
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kStem
DisplayArtist		= true

-- leaderboard - this MUST be unique
LeaderboardId 		= 41

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 2, 2, 2, 2, 2 }
BassDifficulty 		= { 0, 2, 2, 2, 2, 2 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 133200, 315600, 700800, 1092000, 1221600 }
GuitarMaxScore  	= { 0, 127200, 254400, 550800, 562800, 562800 }
BassMaxScore 		= { 0, 122400, 234000, 410400, 532800, 717600 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 380 }
ShuffleStopTime 	= { 3, 11, 378 }
PreviewStartTime 	= { 0, 58, 539 }
PreviewStopTime 	= { 1, 13, 235 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1061_Lipsync"

-- scene scripting
SceneScriptingSpeed = 0.5

-- Audio Mastering information
s1061 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0 ,			
	DSPs = {}
}

s1061_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
