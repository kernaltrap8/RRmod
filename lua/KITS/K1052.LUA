-- MOTLEY CRUE -- DR. FEELGOOD KIT --

ListInJamMode = false

-- Audio Mastering information
k1052 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1052", "EQ1052" }
}

Compressor1052 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -9.65 },
	EffectParam002 = { "Attack", 25.4 },
	EffectParam003 = { "Release", 70.4 },		 
	EffectParam004 = { "Gain", 9.37 }	
}

EQ1052 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 2779 },
	EffectParam002 = { "Bandwidth", 4.75 },
	EffectParam003 = { "Gain", 1.241 },			
}
