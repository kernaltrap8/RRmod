-- Rock Revolution Band -- Shes the Bug --
Sex 			= Sex or {}
Playback 		= Playback or {}
QuantiseLevel 	= QuantiseLevel or {}

-- standard information
Year 				= 2008

KitId 				= 1062
SoloGuitarId 		= 2208
DrumPlayback 		= Playback.kStem
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 42

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 3, 3, 3, 3, 3 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore	= { 0, 386700, 521700, 950100, 1596375, 1824375 }
GuitarMaxScore  	= { 0, 474820, 527700, 783300, 1024260, 1117260 }
BassMaxScore 	= { 0, 448300, 566060, 777290, 1007700, 1214020 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 04, 181 }
ShuffleStopTime 	= { 3, 10, 792 }
PreviewStartTime 	= { 0, 56, 237 }
PreviewStopTime 	= { 1, 12, 860 }

-- character information
SingerSex 			= Sex.kMale
LipSyncBan 		= "s1062_Lipsync"

DefaultDrummer 	= 17
DefaultBassist 	= 7
DefaultGuitarist 	= 6
DefaultStandin 	= 9

-- Audio Mastering information
s1062 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = 0 ,			
	DSPs = {}
}

s1062_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}

Quantise = QuantiseLevel.kNone