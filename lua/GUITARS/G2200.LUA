-- SOLO -- eMINOR NEW --

ListInJamMode 			= false
AvailableForSoloMode 	= true
InstrumentType 			= 2

Effect01 = 
{ 
	"FMOD Echo",
	true,
	"Delay", 500,
	"Decay", 0.2,
	"Max Channels", 0,
	"Drymix", 1.0,
	"Wetmix", 0.12,
}

Effect02 = 
{ 
	"FMOD Flange",
	false,
	"Drymix", 0.7,
	"Wetmix", 0.7,
	"Depth", 1,
	"Rate", 0.2,
}


Effect03 = 
{ 
	"SFX Reverb",
	true,
	"Dry Level", 0,
	"Room", -900,
	"Room HF", -1200,
	"Room Rolloff", 5,
	"Decay Time", 3.5,
	"Decay HF Ratio", 0.5,
	"Reflections", -2000,
	"Reflect Delay", 0.02,
	"Reverb", -600,
	"Reverb Delay", 0.06,
	"Diffusion", 20,
	"Density", 20,
	"HF Reference", 5000,
}

TiltPrefix = ""
WhammyPrefix = ""

PitchVariance = -0.2
UseDSPForPitch = false

-- Audio Mastering information
g2200 =
{
	ParentMix = "MusicMix001",
	MixType = 2,	
	Volume = -8.5,		
	DSPs = { "SoloGuitarVerb" }
}  
