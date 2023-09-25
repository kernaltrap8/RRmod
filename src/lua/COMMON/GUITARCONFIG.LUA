NumTriggersUsed = 5

StrumUpKeyboardMap = Keyboard.kNum6
StrumUpMidiMap = MidiInput.k6
StrumUpGuitarMap = GuitarInput.kStrumUp
StrumUpPadMap = XenonPad.kUp

StrumDownKeyboardMap = Keyboard.kNum7
StrumDownMidiMap = MidiInput.k7
StrumDownGuitarMap = GuitarInput.kStrumDown
StrumDownPadMap = XenonPad.kDown

JamModeChangeKeyboardMap = {Keyboard.kNum8, Keyboard.kNum9 }
JamModeChangeMidiMap = {MidiInput.k7, MidiInput.k7 }
JamModeChangeGuitarMap = {GuitarInput.kStrumDown, GuitarInput.kStrumUp}
JamModeChangePadMap = {XenonPad.kLeft, XenonPad.kRight}

TriggerPreWindow = 0.1
TriggerPostWindow = 0.1
TriggerWindowOffset = 0.0

HammerOnPullOffPreWindow = 0.1
HammerOnPullOffPostWindow = 0.1

StrumGracePeriod = 0.1 -- grace period after the strum in which to press the frets down
SustainNoteGracePeriod = 0.2 -- allows you to release the fret before the end of the note and still score max points

SustainFailFadeOutTime = 0.2 -- if you mess up a sustain note the "box" fades out over this time

TiltThreshold = 1.0 -- at this value a "tilt" will be acknowledged. --be aware 1 =>straight up ...but there is possibly 5-10 degrees either side of 90 that counts as 1|

JamPitchVariance = 0.2
JamUseDSPforPitch = false
JamTiltThreshold = 1.0
JamWhammyThreshold = 0.7
JamModeWhammyMapping = XenonPad.kStart

WhammyAmount = 0.056126

-- shred / roll boxes, just like above
ShredRollBoxPostWindow = 0.10
ShredRollBoxPostWindowScoring = true
ShredRollBoxPostWindowVisible = false
ShredRollBoxDecayRate = 1.0			-- time to dacay from full (1) to dead (0), in seconds
ShredRollBoxIncreaseRate = 0.5		-- amount to add each hit.
ShredRollParticleIncreaseRate = 1.0
ShredRollParticleDecreaseRate = 0.75
ShredRollParticleBaseRate = 0.0

-- stream volume options
StreamFadeTime	= 0.25
UsesFadeIn		= false
UsesFadeOut		= false

TriggerMap01 = 
{
	Trigger.kFret1,			
	1,					
	Keyboard.kNum1,			
	GuitarInput.kFret1,
	MidiInput.k1,
	XenonPad.kA,
	"Fret1",
}

TriggerMap02 = 
{
	Trigger.kFret2,			
	2,					
	Keyboard.kNum2,			
	GuitarInput.kFret2,
	MidiInput.k2,
	XenonPad.kB,
	"Fret2",
}

TriggerMap03 = 
{
	Trigger.kFret3,				
	3,					
	Keyboard.kNum3,			
	GuitarInput.kFret3,
	MidiInput.k3,
	XenonPad.kY,
	"Fret3",
}

TriggerMap04 = 
{
	Trigger.kFret4,				
	4,					
	Keyboard.kNum4,			
	GuitarInput.kFret4,
	MidiInput.k4,
	XenonPad.kX,
	"Fret4",
}

TriggerMap05 = 
{
	Trigger.kFret5,				
	5,					
	Keyboard.kNum5,			
	GuitarInput.kFret5,
	MidiInput.k5,
	XenonPad.kLB,
	"Fret5",
}
