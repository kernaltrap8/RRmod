
-- FE_PeripheralMappingScreen.lua

PeripheralMappingScreen = {}
for i,line in MP3Player do
	PeripheralMappingScreen[i] = line;
end

PeripheralMappingScreen = FEMenu(PeripheralMappingScreen)

-- Use a proxy name for a consistent look across files
local fe = PeripheralMappingScreen

-- Colours
fe.StaticTextSelectedColour       = {0.5, 1.0, 0.5, 1.0}
fe.StaticTextUnselectedColour     = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextLockedColour         = {0.5, 0.5, 0.5, 1.0}
fe.StaticTextSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextCursorColour         = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.DynamicTextSelectedColour       = {0.5, 1.0, 0.5, 1.0}
fe.DynamicTextUnselectedColour     = {1.0, 1.0, 1.0, 1.0}
fe.DynamicTextLockedColour         = {0.5, 0.5, 0.5, 1.0}
fe.DynamicTextSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.DynamicTextCursorColour         = {1.0, 1.0, 1.0, 1.0}
fe.DynamicTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.ItemSelectedColour       = {0.0, 0.0, 0.0, 1.0}
fe.ItemUnselectedColour     = {0.0, 0.0, 0.0, 1.0}
fe.ItemLockedColour         = {0.0, 0.0, 0.0, 0.0}
fe.ItemSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.ItemCursorColour         = {0.0, 0.0, 0.0, 1.0}
fe.ItemFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.FlashSelected = true

fe.CursorPosition  = {0.29, -0.05}
fe.ItemOffset      = {0.0, 0.1}
fe.SelectedScale   = 1.0
fe.UnselectedScale = 0.8

fe.NumberVisibleItems  = 9

fe.HasTransition = true
fe.LockScroll    = true
fe.Wraparound    = true
fe.HasNavigationTooltip = true

fe.TransitionLength = 0.20
--[[
fe.NavPadPrevIconPos    = {-0.44, 0.42}
fe.NavPadNextIconPos    = {-0.22, 0.42}
fe.NavPadConfirmIconPos = {-0.025, 0.42}
fe.NavPadCancelIconPos  = { 0.20, 0.42}

fe.NavDrumPrevIconPos    = {-0.45, 0.40}
fe.NavDrumNextIconPos    = {-0.30, 0.40}
fe.NavDrumConfirmIconPos = { 0.15, 0.40}
fe.NavDrumCancelIconPos  = { 0.00, 0.40}

fe.NavGuitarPrevIconPos    = {-0.45, 0.40}
fe.NavGuitarNextIconPos    = {-0.30, 0.40}
fe.NavGuitarConfirmIconPos = { 0.15, 0.40}
fe.NavGuitarCancelIconPos  = { 0.00, 0.40}

fe.NavPadPrevTextPos     = {-0.395, 0.400}
fe.NavPadPrevTextSize    = { 0.100, 0.050}
fe.NavPadNextTextPos     = {-0.175, 0.400}
fe.NavPadNextTextSize    = { 0.075, 0.050}
fe.NavPadConfirmTextPos  = { 0.03, 0.400}
fe.NavPadConfirmTextSize = { 0.100, 0.050}
fe.NavPadCancelTextPos   = { 0.250, 0.400}
fe.NavPadCancelTextSize  = { 0.075, 0.050}

fe.NavDrumPrevTextPos     = {-0.490, 0.425}
fe.NavDrumPrevTextSize    = { 0.100, 0.050}
fe.NavDrumNextTextPos     = {-0.350, 0.425}
fe.NavDrumNextTextSize    = { 0.075, 0.050}
fe.NavDrumConfirmTextPos  = {-0.250, 0.425}
fe.NavDrumConfirmTextSize = { 0.100, 0.050}
fe.NavDrumCancelTextPos   = {-0.100, 0.425}
fe.NavDrumCancelTextSize  = { 0.075, 0.050}

fe.NavGuitarPrevTextPos     = {-0.490, 0.425}
fe.NavGuitarPrevTextSize    = { 0.100, 0.050}
fe.NavGuitarNextTextPos     = {-0.350, 0.425}
fe.NavGuitarNextTextSize    = { 0.075, 0.050}
fe.NavGuitarConfirmTextPos  = {-0.250, 0.425}
fe.NavGuitarConfirmTextSize = { 0.100, 0.050}
fe.NavGuitarCancelTextPos   = {-0.100, 0.425}
fe.NavGuitarCancelTextSize  = { 0.075, 0.050}
--]]
fe.FadeInDuration         = 0.1
fe.MenuCursorZDepth       = 0.0
fe.MenuCursorOffset       = {0.35, 0.03}
fe.MenuCursorSelectedSize   = {0.63, 0.175}
fe.MenuCursorUnselectedSize = {0.0, 0.0}



--[[
  PeripheralMappingScreen specific
--]]

fe.BackgroundPos      = { 0.0,  0.0}
fe.PeripheralIconPos1 = {-0.225, 0.3}
fe.PeripheralIconPos2 = {-0.075, 0.3}
fe.PeripheralIconPos3 = { 0.075, 0.3}
fe.PeripheralIconPos4 = { 0.225, 0.3}

fe.AssignedIconPos1of1 = { 0.0, -0.065}
fe.AssignedIconPos1of2 = {-0.2, -0.065}
fe.AssignedIconPos2of2 = { 0.2, -0.065}
fe.AssignedIconPos1of3 = {-0.2, -0.065}
fe.AssignedIconPos2of3 = { 0.0, -0.065}
fe.AssignedIconPos3of3 = { 0.2, -0.065}

fe.InstrumentTextPos1of1 = { 0.0 - 0.09, -0.25}
fe.InstrumentTextPos1of2 = {-0.2 - 0.09, -0.25}
fe.InstrumentTextPos2of2 = { 0.2 - 0.09, -0.25}
fe.InstrumentTextPos1of3 = {-0.2 - 0.09, -0.25}
fe.InstrumentTextPos2of3 = { 0.0 - 0.09, -0.25}
fe.InstrumentTextPos3of3 = { 0.2 - 0.09, -0.25}

fe.InstrumentTextSize1player = {0.18, 0.05}
fe.InstrumentTextSize2player = {0.18, 0.05}
fe.InstrumentTextSize3player = {0.18, 0.05}

fe.DifficultyIconPos1of1 = { 0.0, 0.07}
fe.DifficultyIconPos1of2 = {-0.2, 0.07}
fe.DifficultyIconPos2of2 = { 0.2, 0.07}
fe.DifficultyIconPos1of3 = {-0.2, 0.07}
fe.DifficultyIconPos2of3 = { 0.0, 0.07}
fe.DifficultyIconPos3of3 = { 0.2, 0.07}

fe.DifficultyTextPos1of1 = { 0.0 - 0.09, 0.045}
fe.DifficultyTextPos1of2 = {-0.2 - 0.09, 0.045}
fe.DifficultyTextPos2of2 = { 0.2 - 0.09, 0.045}
fe.DifficultyTextPos1of3 = {-0.2 - 0.09, 0.045}
fe.DifficultyTextPos2of3 = { 0.0 - 0.09, 0.045}
fe.DifficultyTextPos3of3 = { 0.2 - 0.09, 0.045}

fe.DifficultyTextSize1player = {0.18, 0.05}
fe.DifficultyTextSize2player = {0.18, 0.05}
fe.DifficultyTextSize3player = {0.18, 0.05}

fe.BackgroundAlpha     = 1.0
fe.PeripheralIconSize  = 1.0
fe.PeripheralIconAlpha = 1.0
fe.AssignedIconSize    = 1.0
fe.AssignedIconAlpha   = 1.0
fe.InstrumentIconAlpha = 1.0
fe.DifficultyIconSize  = 1.2
fe.DifficultyIconAlpha = 1.0

