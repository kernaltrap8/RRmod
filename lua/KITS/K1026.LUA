-- KORN -- FALLING AWAY FROM ME KIT --

ListInJamMode = false

-- Audio Mastering information
k1026 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1026", "EQ1026" }
}

Compressor1026 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -12.47 },
	EffectParam002 = { "Attack", 40.5 },
	EffectParam003 = { "Release", 70.4 },		
	EffectParam004 = { "Gain", 8.93 }	
}

EQ1026 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 4819.6 },
	EffectParam002 = { "Bandwidth", 4.5 },
	EffectParam003 = { "Gain", 1.33 },			
}

