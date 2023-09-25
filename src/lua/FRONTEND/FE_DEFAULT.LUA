--[[

  FE_Default.lua
  
  Default config parameters for frontend screens.
  
--]]

function FEScreen(fe)
	fe = fe or {}
	fe.CoordSpace = Constants.kNormalised4by3
	fe.GlobalScreenFadeTime = 0.2
		
	-- Define the position of the screen in actual screen space
	fe.LeftEdge = -0.4
	fe.RightEdge = 0.4
	fe.TopEdge = -0.4
	fe.BottomEdge = 0.4
	
	fe.TitleHeight = 0.075
	fe.TitleRegion = {-0.45, -0.48, 0.42, 0.117} -- This corresponds to the 'good' area of the title texture
	fe.TitleVisible = false
	fe.TitleColour = DrumColour.kTitle
	fe.TitleFont = DrumFont.kBoycott
	fe.TitleFormat = TextFormat.kCentreXAlign + TextFormat.kCentreYAlign
	fe.TitleSizeInPts = 75
			
	-- These define the margins between the edge of the screen
	-- and the items displayed
	fe.LeftMargin = 0.05
	fe.RightMargin = 0.05
	fe.TopMargin = fe.TitleHeight * 2
	fe.BottomMargin = 0.1
	
	-- Colours
	fe.StaticTextSelectedColour       = {1.0, 0.0, 0.0, 1.0}
	fe.StaticTextUnselectedColour     = {0.8, 0.8, 0.8, 1.0}
	fe.StaticTextLockedColour         = {0.4, 0.4, 0.4, 1.0}
	fe.StaticTextSelectedLockedColour = {0.5, 0.5, 0.5, 1.0}
	fe.StaticTextCursorColour         = {1.0, 1.0, 1.0, 1.0}
	fe.StaticTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}

	fe.DynamicTextSelectedColour       = {1.0, 0.0, 0.0, 1.0}
	fe.DynamicTextUnselectedColour     = {0.8, 0.8, 0.8, 1.0}
	fe.DynamicTextLockedColour         = {0.4, 0.4, 0.4, 1.0}
	fe.DynamicTextSelectedLockedColour = {0.5, 0.5, 0.5, 1.0}
	fe.DynamicTextCursorColour         = {1.0, 1.0, 1.0, 1.0}
	fe.DynamicTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}
	
	fe.ItemSelectedColour       = {1.0, 1.0, 1.0, 1.0}
	fe.ItemUnselectedColour     = {1.0, 1.0, 1.0, 1.0}
	fe.ItemLockedColour         = {1.0, 1.0, 1.0, 1.0}
	fe.ItemSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
	fe.ItemCursorColour         = {1.0, 1.0, 1.0, 1.0}
	fe.ItemFlashToColour        = {0.0, 0.0, 0.0, 1.0}
	
	fe.FlashSelected = true
	
	-- nav stuff
		fe.NavCoordSpace = Constants.kNormalised4by3
	fe.NavPadPrevIconPos     = {-0.45, 0.390}
	fe.NavPadPrevTextPos     = {-0.490, 0.400}
	fe.NavPadPrevTextSize    = { 0.100, 0.050}
	fe.NavPadNextIconPos     = {-0.30, 0.390}
	fe.NavPadNextTextPos     = {-0.350, 0.400}
	fe.NavPadNextTextSize    = { 0.075, 0.050}
	fe.NavPadConfirmIconPos  = { 0.15, 0.390}
	fe.NavPadConfirmTextPos  = {-0.250, 0.400}
	fe.NavPadConfirmTextSize = { 0.100, 0.050}
	fe.NavPadCancelIconPos   = { 0.00, 0.390}
	fe.NavPadCancelTextPos   = {-0.100, 0.400}
	fe.NavPadCancelTextSize  = { 0.075, 0.050}
	fe.NavPadSpecialIconPos  = { 0.30, 0.390}
	fe.NavPadSpecialTextPos  = {-0.100, 0.400}
	fe.NavPadSpecialTextSize = { 0.075, 0.050}

	fe.NavDrumPrevIconPos     = {-0.45, 0.390}
	fe.NavDrumPrevTextPos     = {-0.490, 0.400}
	fe.NavDrumPrevTextSize    = { 0.100, 0.050}
	fe.NavDrumNextIconPos     = {-0.30, 0.390}
	fe.NavDrumNextTextPos     = {-0.350, 0.400}
	fe.NavDrumNextTextSize    = { 0.075, 0.050}
	fe.NavDrumConfirmIconPos  = { 0.15, 0.390}
	fe.NavDrumConfirmTextPos  = {-0.250, 0.400}
	fe.NavDrumConfirmTextSize = { 0.100, 0.050}
	fe.NavDrumCancelIconPos   = { 0.00, 0.390}
	fe.NavDrumCancelTextPos   = {-0.100, 0.400}
	fe.NavDrumCancelTextSize  = { 0.075, 0.050}
	fe.NavDrumSpecialIconPos  = { 0.30, 0.390}
	fe.NavDrumSpecialTextPos  = {-0.100, 0.400}
	fe.NavDrumSpecialTextSize = { 0.075, 0.050}

	fe.NavGuitarPrevNextIconPos  = {-0.45, 0.390}
	fe.NavGuitarPrevNextTextPos  = {-0.490, 0.400}
	fe.NavGuitarPrevNextTextSize = { 0.100, 0.050}
	fe.NavGuitarConfirmIconPos   = { 0.15, 0.390}
	fe.NavGuitarConfirmTextPos   = {-0.250, 0.400}
	fe.NavGuitarConfirmTextSize  = { 0.100, 0.050}
	fe.NavGuitarCancelIconPos    = { 0.00, 0.390}
	fe.NavGuitarCancelTextPos    = {-0.100, 0.400}
	fe.NavGuitarCancelTextSize   = { 0.075, 0.050}
	fe.NavGuitarSpecialIconPos   = { 0.30, 0.390}
	fe.NavGuitarSpecialTextPos   = {-0.100, 0.400}
	fe.NavGuitarSpecialTextSize  = { 0.075, 0.050}
	
	fe.NavTextFont = DrumFont.kDefault
	fe.NavTextSizeInPts = 24

	fe.HasNavigationTooltip = false

	return fe
end

function FEMenu(fe)
	fe = fe or {}
	fe.CoordSpace = Constants.kNormalised4by3

	fe.CursorPosition  = {-0.3, 0.0}

	fe.SelectedItemOffset   = {0.0, 0.05}
	fe.UnselectedItemOffset = {0.0, 0.05}

	fe.SelectedScale   = 1.0
	fe.UnselectedScale = 1.0

	fe.NumVisibleItems = 9

	fe.Wraparound           = false
	fe.LockScroll           = false
	fe.AutoSkip             = false
	fe.Locked               = false
	fe.HasTransition        = false

	fe.TransitionLength = 1.5

	fe.ItemTextFont = DrumFont.kDefault
	fe.ItemTextSizeInPts = 32

	return fe
end

DefaultScreen = FEScreen()
DefaultMenu = FEMenu()
