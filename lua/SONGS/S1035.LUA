-- WHITESNAKE -- STILL OF THE NIGHT --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1987

KitId 				= 1035
SoloGuitarId 		= 2205
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 22

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 4, 4, 4, 4, 4 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 5, 5, 5, 5, 5 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 294000, 522000, 990000, 1440000, 2006400 }
GuitarMaxScore  	= { 0, 379200, 368400, 710400, 888000, 982800 }
BassMaxScore 		= { 0, 433200, 656400, 828000, 944400, 973200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 03, 358 }
ShuffleStopTime 	= { 6, 31, 000 }
PreviewStartTime 	= { 1, 02, 384 }
PreviewStopTime 	= { 1, 25, 119 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1035_Lipsync"

DefaultDrummer 		= 10
DefaultBassist 		= 15
DefaultGuitarist 	= 4
DefaultStandin 		= 8

-- Audio Mastering information
s1035 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1035_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
