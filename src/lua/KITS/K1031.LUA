-- RATT -- ROUND AND ROUND KIT --

ListInJamMode = false

-- Audio Mastering information
k1031 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1031" }
}

Compressor1031 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -16.55 },
	EffectParam002 = { "Attack", 40.5 },
	EffectParam003 = { "Release", 70.4 },		
	EffectParam004 = { "Gain", 15.17 }	
}
