-- THE RAMONES -- BLITZKRIEG BOP --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1975

KitId 				= 1023
SoloGuitarId 		= 2229
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 14

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 4, 4, 4, 4, 4 }
GuitarDifficulty 	= { 0, 2, 2, 2, 2, 2 }
BassDifficulty 		= { 0, 2, 2, 2, 2, 2 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 170400, 259200, 447600, 878400, 1293600 }
GuitarMaxScore  	= { 0, 102000, 159600, 360000, 360000, 691200 }
BassMaxScore 		= { 0, 202800, 202800, 378000, 412800, 697200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 314 }
ShuffleStopTime 	= { 2, 12, 543 }
PreviewStartTime 	= { 0, 55, 968 }
PreviewStopTime 	= { 1, 06, 834 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1023_Lipsync"

-- Audio Mastering information
s1023 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1023_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}


Quantise = QuantiseLevel.k16ths
