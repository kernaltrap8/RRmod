NumTriggersUsed = 7

TriggerPreWindow = 0.1
TriggerPostWindow = 0.1
TriggerWindowOffset = 0.0

FillBoxPostWindow = 0.10 -- grace period after the FillBox box

FillBoxPostWindowScoring = true -- true =>you can score points in the inthe above grace period
FillBoxPostWindowVisible = false -- true => the visual lasts for the FillBox box duration + the post window

-- One a hit in a sustain box the box "wobbles/rattles"
-- it is Sinusoidal motion. It moves from 0 to +amplitude then 0 then -amplitude
-- the frequence is the number of steps per full cycle.
-- the 1/decay is the number of steps per "wobble"
-- any Qs quiz LMoore
FillBoxWobbleFreq = 3
FillBoxWobbleDecayStep = 0.15

-- values are the displacement either side of the lane of the FillBox box.
MinFillBoxWobbleAmplitude = 0.4 
MaxFillBoxWobbleAmplitude = 0.5
-- increase = per hit, decrease = old*dec per frame
FillParticleIncreaseRate = 1.0
FillParticleDecreaseRate = 0.75
FillParticleBaseRate = 0.0

--shred / roll boxes, just like above
ShredRollBoxPostWindow = 0.10
ShredRollBoxPostWindowScoring = true
ShredRollBoxPostWindowVisible = false
ShredRollBoxDecayRate = 1.0			-- time to dacay from full (1) to dead (0), in seconds
ShredRollBoxIncreaseRate = 0.5		-- amount to add each hit.
ShredRollParticleIncreaseRate = 1.0
ShredRollParticleDecreaseRate = 0.75
ShredRollParticleBaseRate = 0.0

TopupCollectTTL = 0.1 -- seconds (also is miss-hit sfx delay) (0.075 is comfortable for Fraser & Chris)

-- if VelocitySilence == true && velocity == 1 note is not played
VelocitySilence = false

-- stream volume options
StreamFadeTime	= 0.25
UsesFadeIn		= false
UsesFadeOut		= true


TriggerMap01 = 
{
	Trigger.kFloorTom,				
	6,					
	Keyboard.kNum6,			
	GuitarInput.kFret5,
	MidiInput.k1,
	XenonPad.kA,
	"FloorTom",
}

TriggerMap02 = 
{
	Trigger.kRackTom,				
	5,					
	Keyboard.kNum5,			
	GuitarInput.kFret5,
	MidiInput.k2,
	XenonPad.kX,
	"RackTom",
}

TriggerMap03 = 
{
	Trigger.kKickDrum,				
	4,					
	Keyboard.kNum4,			
	GuitarInput.kFret4,
	MidiInput.k3,
	XenonPad.kLB,
	"KickDrum",
}

TriggerMap04 = 
{
	Trigger.kSnare,			
	3,					
	Keyboard.kNum3,			
	GuitarInput.kFret3,
	MidiInput.k4,
	XenonPad.kY,
	"Snare",
}

TriggerMap05 = 
{
	Trigger.kCrash,				
	2,					
	Keyboard.kNum2,			
	GuitarInput.kFret2,
	MidiInput.k5,
	XenonPad.kL,
	"Crash",
}

TriggerMap06 = 
{
	Trigger.kRide,				
	7,					
	Keyboard.kNum7,			
	GuitarInput.kFret5,
	MidiInput.k6,
	XenonPad.kRB,
	"Ride",
}

TriggerMap07 = 
{
	Trigger.kHiHat,				
	1,					
	Keyboard.kNum1,			
	GuitarInput.kFret1,
	MidiInput.k7,
	XenonPad.kB,
	"HiHat",
}