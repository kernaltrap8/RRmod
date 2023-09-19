-- KISS -- DETROIT ROCK CITY KIT --

ListInJamMode = false

-- Audio Mastering information
k1010 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1010" }
}

Compressor1010 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -12.41 },
	EffectParam002 = { "Attack", 27.44 },
	EffectParam003 = { "Release", 70.46 },		
	EffectParam004 = { "Gain", 9.43 }	
}
