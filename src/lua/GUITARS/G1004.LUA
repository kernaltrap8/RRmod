-- JAM -- DISTORTED BASS --

ListInJamMode 			= true
AvailableForSoloMode 	= false
InstrumentType 			= 3

Effect01 = 
{ 
	"FMOD Chorus",
	false,
	"Dry mix", 0.8,
	"Wet mix tap 1", 0.4,
	"Wet mix tap 2", 0.4,
	"Wet mix tap 3", 0.4,
	"Delay", 40,
	"Rate", 0.8,
	"Depth", 0.03,
	"Feedback", 0.0,
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
	"Room", -2100,
	"Room HF", -1200,
	"Room Rolloff", 5,
	"Decay Time", 1.8,
	"Decay HF Ratio", 0.5,
	"Reflections", -2000,
	"Reflect Delay", 0.02,
	"Reverb", -1500,
	"Reverb Delay", 0.06,
	"Diffusion", 20,
	"Density", 20,
	"HF Reference", 5000,
}

TiltPrefix = "Tilt_"
WhammyPrefix = "Mute_"

PitchVariance = -0.2
UseDSPForPitch = false

-- Audio Mastering information
g1004 = 
{
	ParentMix = "JamMix001",
	MixType = 2,	
	Volume = -13.15,		
	DSPs = {  }
} 
