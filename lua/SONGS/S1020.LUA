-- TWISTED SISTER -- WE'RE NOT GONNA TAKE IT

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1984

KitId 				= 1020
SoloGuitarId 		= 2224
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 13

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 1, 1, 1, 1, 1 }
BassDifficulty 		= { 0, 3, 3, 3, 3, 3 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 183600, 403200, 709200, 1334400, 1924800 }
GuitarMaxScore  	= { 0, 246000, 394800, 416400, 780000, 778800 }
BassMaxScore 		= { 0, 145200, 282000, 474000, 872400, 872400 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 434 }
ShuffleStopTime 	= { 3, 47, 234 }
PreviewStartTime 	= { 0, 49, 965 }
PreviewStopTime 	= { 1, 02, 930 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1020_Lipsync"

-- Audio Mastering information
s1020 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1020_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
