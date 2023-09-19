-- JAM -- BLUESY ROCK GUITAR

ListInJamMode 			= true
AvailableForSoloMode 	= false
InstrumentType 			= 0

Effect01 = 
{ 
	"FMOD Flange",
	false,
	"Drymix", 0.65,
	"Wetmix", 0.5,
	"Depth", 1,
	"Rate", 0.2,
}

Effect02 = 
{ 
	"FMOD Echo",
	false,
	"Delay", 500,
	"Decay", 0.25,
	"Max Channels", 0,
	"Drymix", 1.0,
	"Wetmix", 0.2,
}

Effect03 = 
{ 
	"SFX Reverb",
	true,
	"Dry Level", 0,
	"Room", -1500,
	"Room HF", -1200,
	"Room Rolloff", 5,
	"Decay Time", 1.8,
	"Decay HF Ratio", 0.5,
	"Reflections", -2000,
	"Reflect Delay", 0.02,
	"Reverb", -900,
	"Reverb Delay", 0.06,
	"Diffusion", 20,
	"Density", 20,
	"HF Reference", 5000,
}


TiltPrefix = "Solo_"
WhammyPrefix = "Mute_"

PitchVariance = -0.2
UseDSPForPitch = false

-- Audio Mastering information
g1109 = 
{
	ParentMix = "JamMix002",
	MixType = 2,	
	Volume = -11.15,		
	DSPs = {  }
}  
