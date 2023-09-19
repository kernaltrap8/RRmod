-- BREAKING BENJAMIN -- DIARY OF JANE KIT --

ListInJamMode = false

-- Audio Mastering information
k1025 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1025", "EQ1025" }
}

Compressor1025 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -13.1 },
	EffectParam002 = { "Attack", 28.6 },
	EffectParam003 = { "Release", 70.4 },		
	EffectParam004 = { "Gain", 12.19 }	
}

EQ1025 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 51 },
	EffectParam002 = { "Bandwidth", 1.4 },
	EffectParam003 = { "Gain", 0.39 },			
}
