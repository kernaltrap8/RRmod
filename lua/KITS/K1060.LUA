-- FINGER 11 -- PARALYSER KIT --

ListInJamMode = false

-- Audio Mastering information
k1060 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1060" }
}

Compressor1060 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -8.96 },
	EffectParam002 = { "Attack", 25.4 },
	EffectParam003 = { "Release", 70.4 },		 
	EffectParam004 = { "Gain", 1.72 }	
}
