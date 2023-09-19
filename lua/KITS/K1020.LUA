-- TWISTED SISTER -- WE'RE NOT GONNA TAKE IT --

ListInJamMode = false

-- Audio Mastering information
k1020 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1020" }
}

Compressor1020 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -14.48 },
	EffectParam002 = { "Attack", 25.44 },
	EffectParam003 = { "Release", 70.4 },		
	EffectParam004 = { "Gain", 9.65 }	
}
