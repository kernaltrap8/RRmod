NumLanes = 5
LeftHanded = false

Gate 		= { "h0001_5006_gate", "h0001_drumlanegates", "h0001_backgatelitup" }
GateLitUp 	= { "h0001_5005_gateLitUp", "h0001_gatelitup" }
Impression	= { "h0001_5000_markerDrop", "h0001_drummarkerdrop" }


SoloImpressionSingle = { 	"h0001_5086_soloSustainSingleMarker" }
					
wide = function () 
	if (WideScreen == true) then
		LaneDetail 	   = { "h0001_5038_guitarLaneDetailWide" }
		Lane 	       = { "h0001_5037_guitarLaneWide" }
	else
		LaneDetail 	   = { "h0001_5036_guitarLaneDetail" }
		Lane 	       = { "h0001_5035_guitarLane"}
	end
end

BackdropDetail 		= { "h0001_5064_drumBackdrop5lane"}
BandBattleDetail 	= { "h0001_5064_drumBackdrop5lane" }
ComboDetail0   		= { "h0001_5025_comboBack" } 
ComboDetail1   		= { "h0001_5024_comboBackTrans" } 

Marker		= { "h0001_5001_marker",			
				"h0001_markerDrum5",				
				0.2,	-- starting alpha on a marker (off-screen) (TWEAKME)
				0.6,	-- time (from 0.0 to 1.0) at which a marker hits full opacity (TWEAKME)
				0.0,
			}
						
PoisonMarker= { "h0001_5056_poisonMarker",		
				"h0001_markerPoison",
				0.2,	-- starting alpha on a marker (off-screen) (TWEAKME)
				0.6,	-- time (from 0.0 to 1.0) at which a marker hits full opacity (TWEAKME)
				1.1,
			}			

BlindMarker= {  "h0001_5057_questionMarkMarker",		
				"h0001_markerQuestionMark",
				0.2,	-- starting alpha on a marker (off-screen) (TWEAKME)
				0.6,	-- time (from 0.0 to 1.0) at which a marker hits full opacity (TWEAKME)
				1.1,
			}	
			
ShredRollBox= 	{ "h0001_5067_shredBoxBottom", "h0001_shredRollBox",
				"h0001_5066_shredBoxMid", "h0001_shredRollBox",
				"h0001_5065_shredBoxTop", "h0001_shredRollBox",
				"h0001_5088_shredRollMark", "h0001_shredRollMark",
				ColourMultiplier = 1.65,
				NumCirclesRatio = 1.0
				}
			
FillBox= 	{ 	"h0001_5002_fillBottom", "h0001_drumfill",
				"h0001_5003_fillMiddle", "h0001_drumfill",
				"h0001_5004_fillTop", "h0001_drumfill",
			}
			
SoloBox 	= { "h0001_5075_guitarSoloBott", "h0001_soloMode5",
				"h0001_5074_guitarSoloMid", "h0001_soloMode5",
				"h0001_5073_guitarSoloTop", "h0001_soloMode5",
				0.2,	-- starting alpha on a marker (off-screen) (TWEAKME)
				0.6,	-- time (from 0.0 to 1.0) at which a marker hits full opacity (TWEAKME)
				1.1,
}	

MetaBar     = { "h0001_5077_guitarHorizontalBar", "h0001_horizontalLines",
				0.2,	-- starting alpha on a marker (off-screen) (TWEAKME)
				0.6,	-- time (from 0.0 to 1.0) at which a marker hits full opacity (TWEAKME)
				1.1,
}	

--ordered by the trigger order per midi spec

TriggerMap04 	= { Colour.kRed,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap07 	= { Colour.kYellow, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap03 	= { Colour.kOrange,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap02 	= { Colour.kBlue,  	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap05 	= { Colour.kGreen,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)

--
TriggerMap06 	= { Colour.kGreen, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap01 	= { Colour.kBlue,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)


--ordered how they appear on screen
LaneMap01 		= { Colour.kRed, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap02 		= { Colour.kYellow, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap03 		= { Colour.kOrange, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap04 		= { Colour.kBlue, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap05 		= { Colour.kGreen, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
