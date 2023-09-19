 -- Audio Mastering 
-- Volumes are in dB

-- Type Info
-- 0 = Top Level Mix
-- 1 = Sub Mix
-- 2 = Sound Bank Grouping
-- 3 = DSP

-- Top Level Mix Section
-- Declare all resources that will be used in each mix here

--
--QuantiseLevel.kNone = no quantisation
--QuantiseLevel.kDefault = the one below (DefaultQuantiseLevel)
--QuantiseLevel.k8ths = quantised to 8th notes
--QuantiseLevel.k16ths = quantised to 16th notes
--QuantiseLevel.k32ths = quantised to 32nd(32ths??) notes
--QuantiseLevel.k64ths = quantised to 64th notes
DefaultQuantiseLevel = QuantiseLevel.kNone

RehearsalDSPFFTSize = 1024 -- 256 or 512 or 1024 or 2048 or 4096 1024 is the default FMOD value

CrowdSwellVolume = 0.7
CrowdSwellFadeOutTime = 5000 --milliseconds
CrowdSwellFadeInScaler = 40.0

Mix001 = 
{
	MixType = 0,
	Volume = 0,
	Inputs = { "FrontMixMusic001", "FrontMixFX001", "FrontMixFX002", "GlobalMix001", "VoiceMix001", "VenueSubMix001","MusicMix001", "JamMix001", "JamMix002"  }
}

-- Sub Mix Section 
-- Specify what each submix includes here

-- Active Places Info
-- 0 = Active In Menu
-- 1 = Active In Main Game
-- 2 = Active In JamMode

FrontMixMusic001 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kMenu, ActiveInfo.kJamMode },
	Volume = -0.5,	
	Group = GroupInfo.kMusic, 
	DSPs = {}
}

FrontMixFX001 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kMenu },
	Volume = -3,		
	Group = GroupInfo.kFX, 
	DSPs = {}
}

FrontMixFX002 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kJamMode },
	Volume = -3,		
	Group = GroupInfo.kFX, 
	DSPs = {}
}

GlobalMix001 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kMenu, ActiveInfo.kMainGame, ActiveInfo.kJamMode },
	Volume = -3,		
	Group = GroupInfo.kFX, 
	DSPs = {}
}


VoiceMix001 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kMenu, ActiveInfo.kMainGame },
	Volume = -3,		
	Group = GroupInfo.kVO, 
	DSPs = {}
}

VoiceMix002 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kMainGame },
	Volume = -3,	
	Group = GroupInfo.kVO, 
	DSPs = {}
}

VenueSubMix001 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kMainGame },
	Volume = -3,		
	Group = GroupInfo.kCrowd, 
	DSPs = {}
}
	
MusicMix001 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kMainGame },
	Volume = -3,		
	Group = GroupInfo.kMusic, 
	DSPs = {}
}

JamMix001 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kJamMode },
	Volume = -5,		
	Group = GroupInfo.kMusic, 
	DSPs = { "JamModeVerb" }
}	

JamMix002 =
{
	MixType = 1,
	ActivePlaces = { ActiveInfo.kJamMode },
	Volume = -5,		
	Group = GroupInfo.kMusic, 
	DSPs = { "JamModeVerb2" }
}	

-- SoundBank Group Section
-- Detail whereabouts the soundbanks are used in the mix here

f0002 = 
{
	ParentMix = "FrontMixFX001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

f0003 = 
{
	ParentMix = "FrontMixFX002",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

t0001_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

t0002_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

t0003_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

t1001_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

t1002_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

t1003_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

z0001_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

z0002_01_VO =
{
	ParentMix = "VoiceMix001",
	MixType = 2,
	Volume = 0,		
	DSPs = {}
}

v0002 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -4,		
	DSPs = {}
} 

v0003 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -5,		
	DSPs = {}
} 

v0006 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -5,		
	DSPs = {}
} 

v0007 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -5,		
	DSPs = {}
} 

v0008 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -5,		
	DSPs = {}
} 

v0009 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -4,		
	DSPs = {}
} 

v0010 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -4,		
	DSPs = {}
} 

v0011 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -3,		
	DSPs = {}
} 

v0012 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -3,		
	DSPs = {}
} 

v0013 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -3,		
	DSPs = {}
} 

v9000 =
{
	ParentMix = "VenueSubMix001",
	MixType = 2,
	Volume = -5,		
	DSPs = {}
} 

common =
{
	ParentMix = "GlobalMix001",
	MixType = 2,	
	Volume = 0,		
	DSPs = {}
}  

z0001 =
{
	ParentMix = "GlobalMix001",
	MixType = 2,	
	Volume = 0,		
	DSPs = {}
}  

z0002 =
{
	ParentMix = "GlobalMix001",
	MixType = 2,	
	Volume = 0,		
	DSPs = {}
}  

z0003 =
{
	ParentMix = "GlobalMix001",
	MixType = 2,	
	Volume = 0,		
	DSPs = {}
}  

z0004 =
{
	ParentMix = "GlobalMix001",
	MixType = 2,	
	Volume = 0,		
	DSPs = {}
}  

z0005 =
{
	ParentMix = "GlobalMix001",
	MixType = 2,	
	Volume = 0,		
	DSPs = {}
}  

t0001 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

t0001_01 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

t0002 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

t0002_01 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

t0003 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

t1001 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

t1002 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

t1003 =
{
	ParentMix = "MusicMix001",
	MixType = 2,			
	Volume = -0,			
	DSPs = {}
}

g2101 =
{
	ParentMix = "MusicMix001",
	MixType = 2,	
	Volume = -8.5,		
	DSPs = { "SoloGuitarVerb" }
}  

g2102 =
{
	ParentMix = "MusicMix001",
	MixType = 2,	
	Volume = -8.5,		
	DSPs = { "SoloGuitarVerb" }
}  

g2103 =
{
	ParentMix = "MusicMix001",
	MixType = 2,	
	Volume = -8.5,		
	DSPs = { "SoloGuitarVerb" }
}  

g1212 = 
{
	ParentMix = "JamMix001",
	MixType = 2,	
	Volume = -14.27,		
	DSPs = {  }
} 

g1302 = 
{
	ParentMix = "JamMix001",
	MixType = 2,	
	Volume = -6,		
	DSPs = {  }
} 

-- Effects Section
-- Specify DSP configurations here - Please read the FMOD docs for the parameters specified below

-- Dsp Info
-- 0 = DSP_TYPE_UNKNOWN,            
-- 1 = DSP_TYPE_MIXER,             
-- 2 = DSP_TYPE_OSCILLATOR,        
-- 3 = DSP_TYPE_LOWPASS,           
-- 4 = DSP_TYPE_ITLOWPASS,        
-- 5 = DSP_TYPE_HIGHPASS,        
-- 6 = DSP_TYPE_ECHO,   
-- 7 = DSP_TYPE_FLANGE,
-- 8 = DSP_TYPE_DISTORTION,       
-- 9 = DSP_TYPE_NORMALIZE,        
-- 10 = DSP_TYPE_PARAMEQ,            
-- 11 = DSP_TYPE_PITCHSHIFT,         
-- 12 = DSP_TYPE_CHORUS,             
-- 13 = DSP_TYPE_REVERB,            
-- 14 = DSP_TYPE_VSTPLUGIN,          
-- 15 = DSP_TYPE_WINAMPPLUGIN,      
-- 16 = DSP_TYPE_ITECHO,            
-- 17 = DSP_TYPE_COMPRESSOR,        
-- 18 = DSP_TYPE_SFXREVERB,        
-- 19 = DSP_TYPE_LOWPASS_SIMPLE,  

Compressor001 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", 500 },
	EffectParam002 = { "Attack", 0.1 },
	EffectParam003 = { "Release", 0.2 },		
	EffectParam004 = { "Gain", 0.5 }	
}

Compressor002 = 
{ 
	MixType = 3,
	EffectType = 17,
	EffectParam001 = { "Threshold", 500 },
	EffectParam002 = { "Attack", 0.1 },
	EffectParam003 = { "Release", 0.2 },		
	EffectParam004 = { "Gain", 0.5 }
}

SoloGuitarVerb =
{
	MixType = 3,
	EffectType = 18,
	EffectParam001 = { "DryLevel", -1.5 },
	EffectParam002 = { "Room",	-600.0 },
	EffectParam003 = { "RoomHF", 0.0 },		
	EffectParam004 = { "RoomRollOffFactor", 6 },
	EffectParam005 = { "DecayTime", 2 },
	EffectParam006 = { "DecayHFRatio", 2.2 },
	EffectParam007 = { "ReflectionsLevel", -1200 },
	EffectParam008 = { "ReflectionsDelay",	0.02 },
	EffectParam009 = { "ReverbLevel", -200 },		
	EffectParam010 = { "ReverbDelay", 0.0 },
	EffectParam011 = { "Diffusion", 94 },
	EffectParam012 = { "Density", 100 },
	EffectParam013 = { "HFReference", 5000.0 }
}

JamModeVerb =
{
	MixType = 3,
	EffectType = 18,
	EffectParam001 = { "DryLevel", 0.0 },
	EffectParam002 = { "Room",	-700.0 },
	EffectParam003 = { "RoomHF", 0.0 },		
	EffectParam004 = { "RoomRollOffFactor", 6 },
	EffectParam005 = { "DecayTime", 1.1 },
	EffectParam006 = { "DecayHFRatio", 1.2 },
	EffectParam007 = { "ReflectionsLevel", -5800 },
	EffectParam008 = { "ReflectionsDelay",	0.02 },
	EffectParam009 = { "ReverbLevel", -600 },		
	EffectParam010 = { "ReverbDelay", 0.0 },
	EffectParam011 = { "Diffusion", 94 },
	EffectParam012 = { "Density", 100 },
	EffectParam013 = { "HFReference", 5000.0 }
}

JamModeVerb2 =
{
	MixType = 3,
	EffectType = 18,
	EffectParam001 = { "DryLevel", 0.0 },
	EffectParam002 = { "Room",	-200.0 },
	EffectParam003 = { "RoomHF", 0.0 },		
	EffectParam004 = { "RoomRollOffFactor", 10 },
	EffectParam005 = { "DecayTime", 1.2 },
	EffectParam006 = { "DecayHFRatio", 2.2 },
	EffectParam007 = { "ReflectionsLevel", -900 },
	EffectParam008 = { "ReflectionsDelay",	0.02 },
	EffectParam009 = { "ReverbLevel", -550 },		
	EffectParam010 = { "ReverbDelay", 0.0 },
	EffectParam011 = { "Diffusion", 94 },
	EffectParam012 = { "Density", 100 },
	EffectParam013 = { "HFReference", 5000.0 }
}

FEEQ01 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 127 },
	EffectParam002 = { "Bandwidth", 2.2 },
	EffectParam003 = { "Gain", 0.7 },			
}

FEEQ02 = 
{ 
	MixType = 3,
	EffectType = 10,
	EffectParam001 = { "center", 15000 },
	EffectParam002 = { "Bandwidth", 2.5 },
	EffectParam003 = { "Gain", 0.5 },			
}

FEMusicVerb =
{
	MixType = 3,
	EffectType = 18,
	EffectParam001 = { "DryLevel", 0 },
	EffectParam002 = { "Room",	-700.0 },
	EffectParam003 = { "RoomHF", 0.0 },		
	EffectParam004 = { "RoomRollOffFactor", 6 },
	EffectParam005 = { "DecayTime", 0.8 },
	EffectParam006 = { "DecayHFRatio", 1.6 },
	EffectParam007 = { "ReflectionsLevel", -5800 },
	EffectParam008 = { "ReflectionsDelay",	0.02 },
	EffectParam009 = { "ReverbLevel", -700 },		
	EffectParam010 = { "ReverbDelay", 0.0 },
	EffectParam011 = { "Diffusion", 94 },
	EffectParam012 = { "Density", 100 },
	EffectParam013 = { "HFReference", 5000.0 }
}

Echo001 = 
{ 
	MixType = 3,
	EffectType = 6,
	EffectParam001 = { "Delay", 100 },
	EffectParam002 = { "Decay",	0 },
	EffectParam003 = { "Max Channels", 0 },		
	EffectParam004 = { "Dry Mix", 1.0 },
	EffectParam005 = { "Width", 1.0 }
}
