--[[

  FE_GameOptionsScreen.lua
  
--]]

GameOptionsScreen = {}
local fe = GameOptionsScreen

-- Duplicate the MP3Player defaults first and then we can override where appropriate.
for i,line in MP3Player do
	fe[i] = line;
end

fe.SelectedScale   = 1.0
fe.UnselectedScale = 0.8

fe.FlashSelected = true

fe.StaticTextSelectedColour = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextFlashToColour  = {1.0, 1.0, 1.0, 1.0}

fe.ItemSelectedColour       = {0.8, 0.8, 1.0, 1.0}
fe.ItemFlashToColour        = {0.8, 0.8, 1.0, 1.0}
