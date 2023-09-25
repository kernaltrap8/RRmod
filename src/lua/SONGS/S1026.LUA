-- KORN -- FALLING AWAY FROM ME --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1999

KitId 				= 1026
SoloGuitarId 		= 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 16

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 1, 1, 1, 1, 1 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 243600, 334800, 648000, 792000, 960000 }
GuitarMaxScore  	= { 0, 258000, 262800, 328800, 352800, 420000 }
BassMaxScore 		= { 0, 212400, 285600, 343200, 343200, 412800 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 276 }
ShuffleStopTime 	= { 4, 30, 506 }
PreviewStartTime 	= { 1, 25, 167 }
PreviewStopTime 	= { 1, 53, 060 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1026_Lipsync"

-- Audio Mastering information
s1026 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1026_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
