-- PAPA ROACH -- LAST RESORT --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2000

KitId 				= 1002
SoloGuitarId 		= 2200
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 1

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 2, 2, 2, 2, 2 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 214800, 357600, 590400, 985200, 1246800 }
GuitarMaxScore  	= { 0, 196800, 277200, 607200, 1188000, 1196400 }
BassMaxScore 		= { 0, 242400, 244800, 529200, 529200, 884400 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 07, 928 }
ShuffleStopTime 	= { 3, 22, 868 }
PreviewStartTime 	= { 0, 44, 486 }
PreviewStopTime	 	= { 1, 01, 029 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 			= "s1002_Lipsync"

DefaultDrummer 		= 5
DefaultBassist 		= 10
DefaultGuitarist 	= 8
DefaultStandin 		= 6

-- Audio Mastering information
s1002 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1002_FE = 
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
