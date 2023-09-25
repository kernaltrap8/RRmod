--[[
CalibrationScreen = FEScreen()
CalibrationScreen = FEMenu(CalibrationScreen)
]]--
CalibrationScreen = {}
local fe = CalibrationScreen

-- Duplicate the MP3Player defaults first and then we can override where appropriate.
for i,line in MP3Player do
	fe[i] = line;
end

-- This screen has a horizontally scrolling marker
fe.SyncLoopTime = 1.5				-- No. seconds the marker takes to traverse the screen
fe.SyncFadeStart = 0.275			-- Center of screen = 0
fe.SyncFadeEnd = 0.35				-- 
fe.SyncSliderLength = 0.5			-- This x SCREEN_WIDTH, will effect the above
fe.SyncSliderX = 0					-- Screen Position of the slider (-0.5 to 0.5)
fe.SyncSliderY = 0.05				-- Screen Position of the slider (-0.5 to 0.5)
fe.SyncTextX = -0.0					-- Screen Position of the explanation (-0.5 to 0.5)
fe.SyncTextY = -0.175				-- Screen Position of the explanation (-0.5 to 0.5)

-- This screen has a vertically scrolling marker
fe.LagLoopTime = 1.5				-- No. seconds the marker takes to traverse the screen
fe.LagFadeStart = 0.3				-- Center of screen = 0
fe.LagFadeEnd = 0.35				-- Edge of mp3 player is approx 0.43
fe.LagSliderLength = 0.5			-- This x SCREEN_WIDTH, will effect the above
fe.LagSliderX = 0.2					-- Screen Position of the slider (-0.5 to 0.5)
fe.LagSliderY = 0					-- Screen Position of the slider (-0.5 to 0.5)
fe.LagTextX = -0.324				-- Screen Position of the explanation (-0.5 to 0.5)
fe.LagTextY = -0.283				-- Screen Position of the explanation (-0.5 to 0.5)

fe.FlashSelected = true
fe.StaticTextSelectedColour = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextFlashToColour  = {1.0, 1.0, 1.0, 1.0}
fe.ItemSelectedColour       = {0.8, 0.8, 1.0, 1.0}
fe.ItemFlashToColour        = {0.8, 0.8, 1.0, 1.0}
