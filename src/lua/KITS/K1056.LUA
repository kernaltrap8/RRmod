-- HEART -- MAGIC MAN KIT --

ListInJamMode = false

-- Audio Mastering information
k1056 = 
{	
	ParentMix = "MusicMix001",
	MixType = 2,		
	Volume = 0,	
	DSPs = { "Compressor1056", "EQ1056" }
}

Compressor1056 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", -12.41 },
	EffectParam002 = { "Attack", 25.4 },
	EffectParam003 = { "Release", 70.4 },		 
	EffectParam004 = { "Gain", 8.97 }	
}

EQ1056 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 8046 },
	EffectParam002 = { "Bandwidth", 3.75 },
	EffectParam003 = { "Gain", 1.297 },			
}
