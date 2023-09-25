NumLanes = 7
LeftHanded = false

Gate 		= { "h0001_5006_gate", "h0001_drumlanegates", "h0001_backgatelitup" }
GateLitUp 	= { "h0001_5005_gateLitUp", "h0001_gatelitup" }
Impression	= { "h0001_5000_markerDrop", "h0001_drummarkerdrop" }

SoloImpressionSingle = { 	"h0001_5086_soloSustainSingleMarker" }

wide = function () 

	if (WideScreen == true) then
		LaneDetail 	   = { "h0001_5008_laneDetail" }
		Lane 	       = { "h0001_5007_lane"}
	else
		LaneDetail 	   = { "h0001_5034_laneDetail1" }
		Lane 	       = { "h0001_5033_lane1"}
	end
end

BackdropDetail 		= { "h0001_5009_backdropDetail"}
BandBattleDetail 	= { "h0001_5042_drumBackdropBB" }
ComboDetail0   		= { "h0001_5025_comboBack" } 
ComboDetail1   		= { "h0001_5024_comboBackTrans" } 

Marker		= { "h0001_5001_marker",			
				"h0001_markerDrum7",				
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
			
FillBox 	= { "h0001_5002_fillBottom", "h0001_drumfill",
				"h0001_5003_fillMiddle", "h0001_drumfill",
				"h0001_5004_fillTop", "h0001_drumfill",
			}
			
SoloBox 	= { "h0001_5072_drumSoloBott", "h0001_soloMode7",
				"h0001_5071_drumSoloMid", "h0001_soloMode7",
				"h0001_5070_drumSoloTop", "h0001_soloMode7",
							0.2,	-- starting alpha on a marker (off-screen) (TWEAKME)
				0.6,	-- time (from 0.0 to 1.0) at which a marker hits full opacity (TWEAKME)
				1.1,
}	

MetaBar     = { "h0001_5076_drumHorizontalBar", "h0001_horizontalLines",
				0.2,	-- starting alpha on a marker (off-screen) (TWEAKME)
				0.6,	-- time (from 0.0 to 1.0) at which a marker hits full opacity (TWEAKME)
				1.1,
}			

--ordered by the trigger order per midi spec
TriggerMap07 	= { Colour.kRed,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap05 	= { Colour.kGrey,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap04 	= { Colour.kYellow, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap03 	= { Colour.kOrange,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap02 	= { Colour.kBlue, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap01 	= { Colour.kGreen,	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
TriggerMap06 	= { Colour.kPurple, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)


--ordered how they appear on screen
LaneMap01 		= { Colour.kRed, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap02 		= { Colour.kGrey, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap03 		= { Colour.kYellow, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap04 		= { Colour.kOrange, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap05 		= { Colour.kBlue, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap06 		= { Colour.kGreen, 	Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
LaneMap07 		= { Colour.kPurple, Colour.kBlue, } 	-- (TWEAKME ONLY IF YOU KNOW WHAT YOU'RE DOING)
