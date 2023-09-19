
HudSetupTime = 0.6
HudFadeInTime = 0.4
DataLatency = 0.0


LookAheadTime = {
				2.0, -- kZero
				2.0, -- Beginner
				1.8, -- Easy
				1.5, -- Medium
				1.3, -- Hard
				1.2, -- Expert
			  }

LaneColourChangeSpeed = 0.25	-- seconds to change colour for below events

LaneColours	= {	1.0, 1.0, 1.0,	-- lane - normal
				0.0, 0.8, 0.9,	-- lane - topup
				0.4, 0.0, 0.0,	-- lane - danger
			  }
			  
			
LaneBGColours={ 0.0, 0.0, 0.0,	-- scrolling lane bg - normal
				0.0, 0.8, 0.9,	-- scrolling lane bg - topup
				0.4, 0.0, 0.0,	-- scrolling lane bg - danger
			  }

SpecialMarker	= { "h0001_5055_markerSoloMode" }

-- static HUD numbers
Score		= { 7,									-- number of digits in the number (FIXED)
				"h0001_5022_scoreNumberBotCombined",-- bottom model name (FIXED)
				"h0001_number",						-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
				0.2, 0.2, 0.2,						-- colour of digits when they are not used (TWEAKME)
			}
			
-- static HUD numbers
PrivateScore = { 7,								-- number of digits in the number (FIXED)
				"h0001_5022_scoreNumberBot",		-- bottom model name (FIXED)
				"h0001_number",						-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
				0.2, 0.2, 0.2,						-- colour of digits when they are not used (TWEAKME)
			}
			

ChallengeTargetNumber2Digit	= { 2,					-- number of digits in the number (FIXED)
				"h0001_5061_targetNumber",          -- top model name (FIXED)
				"h0001_targetNumber",				-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
			}

ChallengeTargetNumber3Digit	= { 3,					-- number of digits in the number (FIXED)
				"h0001_5061_targetNumber",          -- top model name (FIXED)
				"h0001_targetNumber",				-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
			}
			
ChallengeHitNumber2Digit	= { 2,					-- number of digits in the number (FIXED)
				"h0001_5061_hitNumber",             -- top model name (FIXED)
				"h0001_targetNumber",				-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
			}
			
ChallengeHitNumber3Digit	= { 3,					-- number of digits in the number (FIXED)
				"h0001_5061_hitNumber",             -- top model name (FIXED)
				"h0001_targetNumber",				-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
			}
			
ChallengeToughCrowdBar	= { "h0001_5058_atmosLimitBar" }

LookAheadTargetScore = { 7,  						-- number of digits in the number (FIXED)
				"h0001_5022_targetnumberBot",  		-- bottom model name (FIXED)
				"h0001_number",						-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
				0.2, 0.2, 0.2,						-- colour of digits when they are not used (TWEAKME)
			}
			
LookAheadSpeedArrows = { "h0001_5087_speedArrows" }
		
-- Atmosphere meter
AtmosphereMeter	= { 	
				
				150, 					-- number of blocks (FIXED)
					
				-- These 3 values must add up to the value above
				-- and also be a multiple of the value below 
				99, 					-- number of atmosphere blocks (TWEAKME)
				6, 						-- number of separator blocks (TWEAKME)
				45, 					-- number of topup blocks (TWEAKME)
				
				3, 						-- number of blocks per row (FIXED)
				
				"h0001_5100_atmosMeter",-- stub of the model used for a block (FIXED)
				
				3, 						-- shuffle offset (TWEAKME)
				0.05, 					-- shuffle change time (TWEAKME)
				0.6, 					-- flash / danger time (TWEAKME)
				0.00,					-- time for block to move when collecting topup (TWEAKME) 
				1,					-- number of blocks per time when collecting topup (TWEAKME)
				0.77, 0.059, 0.059,		-- start colour - row 1 (TWEAKME)
				0.094, 0.79, 0.062,		-- end colour - row 1 (TWEAKME)
				0.77, 0.059, 0.059,		-- start colour - row 2 (TWEAKME)
				0.094, 0.79, 0.062,		-- end colour - row 2 (TWEAKME)
				0.77, 0.059, 0.059,		-- start colour - row 3 (TWEAKME)
				0.094, 0.79, 0.062,		-- end colour - row 3 (TWEAKME)
				0.2, 0.2, 0.2, 			-- inactive block colour (TWEAKME)
				0.5, 0.2, 0.0, 			-- danger inactive colour (TWEAKME)
				0.047, 0.50, 0.92,	 	-- topup block colour (TWEAKME)
				0, 0.25, 0.61,	 		-- topup lane and silhouette colour (flashes to the top up block glow colour) (TWEAKME)
				0.275, 0.990, 1.0, 		-- topup block glow colour (TWEAKME)
				1.0, 1.0, 1.0, 			-- separator block colour (TWEAKME)
				
				30, 					-- flash Rate of atmosphere during topup collect
				0.1, 					-- time to return to normal after topup collect
				0.5, 					-- amount of colour change during topup collect
			}

AtmosphereMeterDetail = { "h0001_5031_atmosBackdrop" }			
	
Combo		= { 3,									-- number of digits in the number (FIXED)
				"h0001_5022_numberBot",				-- bottom model name (FIXED)
				"h0001_number",						-- texture tag (FIXED)
				0,									-- initial value of the number (TWEAKME)
			}
					
					
Multiplier	= { 1,									-- number of digits in the number (FIXED)
				"h0001_5028_multiplyerBackBot",		-- bottom model name (FIXED)
				"h0001_multiplyerBackground_",		-- texture tag (FIXED)
				1,									-- initial value of the number (TWEAKME)
			}				

StaticOnlineMultiplier	= { 1,									-- number of digits in the number (FIXED)
				            "h0001_5028_MPmultiplyerBackBot",	-- bottom model name (FIXED)
				            "h0001_multiplyerBackground_",		-- texture tag (FIXED)
				            1,									-- initial value of the number (TWEAKME)
			            }	
			
PerfectGauge= { 10, 								-- number of segments (FIXED)
				0.5, 								-- flash time when full (TWEAKME)
				0.025, 								-- time for a segment to empty (TWEAKME)
				1.0, 0.0, 0.0,						-- first segment colour (TWEAKME)
				0.0, 1.0, 0.0, 						-- last segment colour (TWEAKME)
				0.2, 0.2, 0.2, 						-- inactive segment colour (TWEAKME)
				1.0, 1.0, 1.0, 						-- flash colour (TWEAKME)
				"h0001_5010_perfectGauge1",			-- first model name (FIXED)
				"h0001_5011_perfectGauge2",			-- model name (FIXED)
				"h0001_5012_perfectGauge3",			-- model name (FIXED)
				"h0001_5013_perfectGauge4",			-- model name (FIXED)
				"h0001_5014_perfectGauge5",			-- model name (FIXED)
				"h0001_5015_perfectGauge6",			-- model name (FIXED)
				"h0001_5016_perfectGauge7",			-- model name (FIXED)
				"h0001_5017_perfectGauge8",			-- model name (FIXED)
				"h0001_5018_perfectGauge9",			-- model name (FIXED)
				"h0001_5019_perfectGauge10",		-- model name (FIXED)
			}
			
NameLabel	= { "h0001_5050_nameEnd",
				"h0001_5051_nameBackground",
				2, "h0001_nameend",
				3, "h0001_namebackground",
			}

LifeCounter	= { 5,									-- number of lives
				"h0001_5060_lifeCounter",			-- top model name (FIXED)
				"h0001_lifeCounter",				-- texture tag (FIXED)
				5,									-- initial value of the number (TWEAKME)
			}
			
SoloLightUp = { "h0001_5080_singleSoloTop", 
				"h0001_5081_singleSoloMid", 
				"h0001_5082_singleSoloBott", 
				}
					