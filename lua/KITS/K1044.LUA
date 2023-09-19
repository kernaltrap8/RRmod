-- RUSH -- THE SPIRIT OF RADIO KIT --

ListInJamMode = false

-- Audio Mastering information
k1044 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1044" }
}

Compressor1044 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -16.86 },
	EffectParam002 = { "Attack", 25.6 },
	EffectParam003 = { "Release", 70.4 },		 
	EffectParam004 = { "Gain", 10.43 }	
}
