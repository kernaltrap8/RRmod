-- WOLFMOTHER -- JOKER AND THE THIEF KIT --

ListInJamMode = false

-- Audio Mastering information
k1008 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1008", "EQ1008" }
}

Compressor1008 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -14.14 },
	EffectParam002 = { "Attack", 55.74 },
	EffectParam003 = { "Release", 53.4 },		
	EffectParam004 = { "Gain", 10.52 }	
}

EQ1008 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 6577 },
	EffectParam002 = { "Bandwidth", 1.2 },
	EffectParam003 = { "Gain", 1.33 },			
}
