-- THE WHO -- WON'T GET FOOLED AGAIN --

Sex 				= Sex or {}
Playback 			= Playback or {}
QuantiseLevel 		= QuantiseLevel or {}

-- standard information
Year 				= 1971

KitId 				= 1036
SoloGuitarId 		= 2207 -- 2224
DrumPlayback 		= Playback.kMidi
DisplayArtist		= false

-- leaderboard - this MUST be unique
LeaderboardId 		= 23

-- star ratings for each difficulty level:
DrumDifficulty 		= { 0, 5, 5, 5, 5, 5 }
GuitarDifficulty 	= { 0, 4, 4, 4, 4, 4 }
BassDifficulty 		= { 0, 4, 4, 4, 4, 4 }

-- top score for each difficulty level:
DrumMaxScore		= { 0, 520800, 614400, 1548000, 2102400, 2580000 }
GuitarMaxScore  	= { 0, 486000, 495600, 715200, 836400, 966000 }
BassMaxScore 		= { 0, 309600, 406800, 705600, 1135200, 1345200 }

-- FE music times 	= { min, sec, ms}
ShuffleStartTime 	= { 0, 01, 793 }
ShuffleStopTime		= { 8, 06, 587 }
PreviewStartTime 	= { 5, 06, 020 }
PreviewStopTime 	= { 5, 32, 659 }

-- character information
SingerSex 			= Sex.kMale 
LipSyncBan 			= "s1036_Lipsync"

-- Audio Mastering information
s1036 = 
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

s1036_FE =
{
	ParentMix = "FrontMixMusic001",
	MixType = 2,			
	Volume = -1,		
	DSPs = { "FEEQ01", "FEEQ02", "FEMusicVerb" }
}
Quantise = QuantiseLevel.k16ths
