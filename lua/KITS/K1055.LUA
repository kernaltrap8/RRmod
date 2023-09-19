-- LACUNA COIL -- OUR TRUTH KIT --

ListInJamMode = false

-- Audio Mastering information
k1055 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1055", "EQ1055" }
}

Compressor1055 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -6.20 },
	EffectParam002 = { "Attack", 18.4 },
	EffectParam003 = { "Release", 70.4 },		 
	EffectParam004 = { "Gain", 3.79 }	
}

EQ1055 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 2625 },
	EffectParam002 = { "Bandwidth", 3.00 },
	EffectParam003 = { "Gain", 1.248 },			
}
