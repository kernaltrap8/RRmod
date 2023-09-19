-- WOLFMOTHER -- THE JOKER AND THE THIEF --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 2006

KitId 				= 1008
SoloGuitarId 		= 2210
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 4

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 4, 4, 4, 4, 4 }
GuitarDifficulty 	= { 0, 5, 5, 5, 5, 5 }
BassDifficulty 		= { 0, 2, 2, 2, 2, 2 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 432000, 577200, 873600, 1461600, 1738800 }
GuitarMaxScore  	= { 0, 382800, 663600, 1425600, 1576800, 1968000 }
BassMaxScore 		= { 0, 230400, 230400, 418800, 519600, 519600 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 579 }
ShuffleStopTime 	= { 4, 39, 580 }
PreviewStartTime 	= { 1, 36, 391 }
PreviewStopTime 	= { 1, 54, 603 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1008_Lipsync"

DefaultDrummer 		= 10
DefaultBassist 		= 15
DefaultGuitarist 	= 4
DefaultStandin 		= 8

-- Audio Mastering information
s1008 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0,			
	DSPs = {}
}

s1008_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.k16ths
