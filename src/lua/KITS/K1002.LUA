-- PAPA ROACH -- LAST RESORT KIT --

ListInJamMode = false

-- Audio Mastering information
k1002 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1002", "EQ1002" }
}

Compressor1002 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -18.6 },
	EffectParam002 = { "Attack", 40.5 },
	EffectParam003 = { "Release", 70.4 },		
	EffectParam004 = { "Gain", 10.5 }	
}

EQ1002 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 74 },
	EffectParam002 = { "Bandwidth", 1 },
	EffectParam003 = { "Gain", 0.86 },			
}
