-- HEART -- MAGIC MAN --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1976

KitId 				= 1056
SoloGuitarId 		= 2203
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 36

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 3, 3, 3, 3, 3 }
BassDifficulty 		= { 0, 1, 1, 1, 1, 1 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 378000, 502800, 726000, 921600, 1677600 }
GuitarMaxScore  	= { 0, 350400, 451200, 921600, 1086000, 1383600 }
BassMaxScore 		= { 0, 204000, 302400, 398400, 610800, 738000 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 02, 438 }
ShuffleStopTime 	= { 5, 31, 807 }
PreviewStartTime 	= { 0, 35, 778 }
PreviewStopTime 	= { 0, 54, 752 }

-- character information
SingerSex 			= Sex.kFemale
LipSyncBan 			= "s1056_Lipsync"

-- Audio Mastering information
s1056 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1056_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
