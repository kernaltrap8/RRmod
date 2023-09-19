

PerfectWindow 			= 0.5

PerfectGaugeSize 		= 10
MaxMultiplier	 		= 8

ScoreForExtendedNoteHit = 10 	-- score for every hit during an extended note (such as a Drum fill-box)
ScoreForHeldNotes 		= 100 	-- score for holding a held extended note (from 0 - XX based on time held) 

Score = 
{
	kBum = 0,
	kMiss = 0,
	kHit = 75,
	kPerfect = 150,
}

-- These values determine the attack and release acceleration of the crowd vector (~ rate of change in crowd state)
-- parameter. Range is from 0-1, 0 meaning there is no acceleration, 1.0 meaning there is instant acceleration. 
CrowdVectorAttack = 0.3
CrowdVectorRelease = 0.007

-- Upon a successful hit, if the last time that a note was hit is greater than this time, we play the PickedUpBeat sound
-- This factors in that the current hit sequence is 0 (i.e. for bits of songs where there is duration or more with no
-- triggers) 
PickedUpBeatTime = 5.0


-- These values determine what constitutes poor enough play to be considered for 'recommended' 
-- sections in rehearsal mode
SectionLowThreshold = 1.0
AdjacentSectionLowThreshold = 0.03
MinNotesForSectionToCount = 10


-- Sounds - 
TopupSoundBlockTime = 0.0
KickoutSoundBlockTime = 0.0


-- if incremental scoring is enabled you score "StepScore" every "StepTime" seconds
-- otherwise, score is a percentage of the note
IncrementalSustainScoring = true 
SustainNoteScoring = 
{
	StepTime = 0.1,
	StepScore = 10,
}


AtmosphereMeter = 
{
	Resolution = 50,		 	-- a value of 20 implies the step size is 1/20. Resolution (consecutive) hits == full TopUpMeter
	
	KickOut	= 0.0,				-- Kick Out values range from 0-1
	KickOutWarning = 0.166,		-- Flash meter to warn of impending kick out
	
	TopUpThreshold = 1.0,		-- add to the top up meter after this 

	-- Fill and drain rates
	-- Sections is how many divisions there are with different fill and drain rates (max of 5)
	-- Fill rates is how the meter fills when a note is hit at different difficulties and in what section 
	-- Drain rates is how the meter fills when a note is missed / bum at different difficulties and in what section 
	-- Number of values in fill and drain arrays should match Sections
	
	Sections = 3,
	
	FillRates =
	{
		Zero 		= {0.00, 0.00, 0.00},
		Easy 		= {1.80, 1.70, 1.60},	--{2.00, 1.50, 1.00}, 
		Medium 		= {1.50, 1.40, 1.30},	--{1.75, 1.25, 1.00},
		Hard 		= {1.20, 1.10, 1.00},	--{1.50, 1.00, 0.75},
		VeryHard 	= {0.90, 0.80, 0.70},	--{1.25, 0.75, 0.50},
		Expert 		= {0.60, 0.50, 0.40},	--{1.00, 0.50, 0.25},
	},
	
	DrainRates = 
	{
		Zero 		= {0.00, 0.00, 0.00},
		Easy 		= {0.75, 1.00, 1.50},	--{0.25, 0.50, 1.00},
		Medium 		= {0.75, 1.00, 2.00},	--{0.50, 0.75, 1.00},
		Hard 		= {0.75, 1.00, 3.00},	--{1.00, 1.00, 1.00},
		VeryHard 	= {0.75, 1.00, 4.00},	--{1.00, 1.00, 1.00},
		Expert 		= {0.75, 1.00, 6.00},	--{1.00, 1.00, 1.00},
	}               
}

TopupMeter =
{
	Resolution 	= 75, 				-- a value of 20 implies the step size is 1/20. Resolution (consecutive) hits == full TopUpMeter
	MaxPoints 	= 2500, 			-- number of points when topupMeter is full, lesser values are multiplier by this
	ConversionToAtmosphere = 0.4,	-- rate at which topup meter is converted into atmosphere meter before points added
	
	FillRates = { Zero = 1.0, Easy = 1.25, Medium = 1.15, Hard = 1.0, VeryHard = 0.85, Expert = 0.75 }  
}
