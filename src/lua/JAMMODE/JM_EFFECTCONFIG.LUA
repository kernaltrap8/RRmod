
-- JM_EffectConfig.lua

-- DSP parameters - these link directly to the FMOD parameters, and the comments next to the parameters are from the FMOD header file

EchoDelay       = 1     -- Echo delay in beats (1 = crotchet, 0.5 = quaver, etc.) [DIFFERENT BEHAVIOUR TO FMOD PARAMETER!]
EchoDecayRatio  = 0.35  -- Echo decay per delay.  0 to 1.  1.0 = No decay, 0.0 = total decay (ie simple 1 line delay).  Default = 0.5.
EchoMaxChannels = 0.0   -- Maximum channels supported.  0 to 16.  0 = same as fmod's default output polyphony, 1 = mono, 2 = stereo etc.  See remarks for more.  Default = 0.  It is suggested to leave at 0!
EchoDryMix      = 1.0   -- Volume of original signal to pass to output.  0.0 to 1.0. Default = 1.0.
EchoWetMix      = 0.5   -- Volume of echo signal to pass to output.  0.0 to 1.0. Default = 1.0.

FlangeDryMix    = 0.5   -- Volume of original signal to pass to output.  0.0 to 1.0. Default = 0.45.
FlangeWetMix    = 0.5   -- Volume of flange signal to pass to output.  0.0 to 1.0. Default = 0.55.
FlangeDepth     = 1.0   -- Flange depth.  0.01 to 1.0.  Default = 1.0.
FlangeRate      = 0.3   -- Flange speed in hz.  0.0 to 20.0.  Default = 0.1.

ChorusDryMix    = 0.5   -- Volume of original signal to pass to output.  0.0 to 1.0. Default = 0.5.
ChorusWetMix1   = 0.5   -- Volume of 1st chorus tap.  0.0 to 1.0.  Default = 0.5.
ChorusWetMix2   = 0.5   -- Volume of 2nd chorus tap. This tap is 90 degrees out of phase of the first tap.  0.0 to 1.0.  Default = 0.5.
ChorusWetMix3   = 0.5   -- Volume of 3rd chorus tap. This tap is 90 degrees out of phase of the second tap.  0.0 to 1.0.  Default = 0.5.
ChorusDelay     = 30.0  -- Chorus delay in ms.  0.1 to 100.0.  Default = 40.0 ms.
ChorusRate      = 1     -- Chorus modulation rate in hz.  0.0 to 20.0.  Default = 0.8 hz.
ChorusDepth     = 0.03  -- Chorus modulation depth.  0.0 to 1.0.  Default = 0.03.
ChorusFeedback  = 0.00  -- Chorus feedback.  Controls how much of the wet signal gets fed back into the chorus buffer.  0.0 to 1.0.  Default = 0.0.

SfxReverbDryLevel          =      0.0  -- Mix level of dry signal in output in mB. Ranges from -10000.0 to 0.0. Default is 0.
SfxReverbRoom              =   -400.0  -- Room effect level at low frequencies in mB. Ranges from -10000.0 to 0.0. Default is 0.0.
SfxReverbRoomHF            =      0.0  -- Room effect high-frequency level re. low frequency level in mB. Ranges from -10000.0 to 0.0. Default is 0.0.
SfxReverbRoomRollOffFactor =     6.0  -- Like DS3D flRolloffFactor but for room effect. Ranges from 0.0 to 10.0. Default is 10.0
SfxReverbDecayTime         =      2.4  -- Reverberation decay time at low-frequencies in seconds. Ranges from 0.1 to 20.0. Default is 1.0.
SfxReverbDecayHFRatio      =      1.2  -- High-frequency to low-frequency decay time ratio. Ranges from 0.1 to 2.0. Default is 0.5.
SfxReverbReflectionsLevel  =   -3600.0  -- Early reflections level relative to room effect in mB. Ranges from -10000.0 to 1000.0. Default is -10000.0.
SfxReverbReflectionsDelay  =      0.02 -- Delay time of first reflection in seconds. Ranges from 0.0 to 0.3. Default is 0.02.
SfxReverbReverbLevel       =   -200.0  -- Late reverberation level relative to room effect in mB. Ranges from -10000.0 to 2000.0. Default is 0.0.
SfxReverbReverbDelay       =      0.0  -- Late reverberation delay time relative to first reflection in seconds. Ranges from 0.0 to 0.1. Default is 0.04.
SfxReverbDiffusion         =    100.0  -- Reverberation diffusion (echo density) in percent. Ranges from 0.0 to 100.0. Default is 100.0.
SfxReverbDensity           =    100.0  -- Reverberation density (modal density) in percent. Ranges from 0.0 to 100.0. Default is 100.0.
SfxReverbHFReference       =   5000.0  -- Reference high frequency in Hz. Ranges from 20.0 to 20000.0. Default is 5000.0.
SfxReverbRoomLF            =   -600.0  -- Room effect low-frequency level in mB. Ranges from -10000.0 to 0.0. Default is 0.0.
SfxReverbLFReference       =    250.0  -- Reference low-frequency in Hz. Ranges from 20.0 to 1000.0. Default is 250.0.
