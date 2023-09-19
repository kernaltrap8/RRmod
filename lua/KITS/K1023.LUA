-- THE RAMONES -- BLITZKRIEG BOP KIT --

ListInJamMode = false

-- Audio Mastering information
k1023 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1023" }
}

Compressor1023 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -14.48 },
	EffectParam002 = { "Attack", 25.44 },
	EffectParam003 = { "Release", 70.4 },		
	EffectParam004 = { "Gain", 9.31 }	
}
