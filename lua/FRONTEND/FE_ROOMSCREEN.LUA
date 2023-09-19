
-- FE_RoomScreen.lua

RoomScreen = FEScreen()
RoomScreen = FEMenu(RoomScreen)

-- Use a proxy name for a consistent look across files
local fe = RoomScreen

fe.CoordSpace = Constants.kNormalised
	
-- Define the position of the screen in actual screen space
fe.LeftEdge = -0.4
fe.RightEdge = 0.4
fe.TopEdge = -0.4
fe.BottomEdge = 0.4

fe.TitleHeight = 0.05
fe.TitleRegion = {0.257, -0.51, 0.233, 0.0745}
fe.TitleFormat = TextFormat.kRightAlign + TextFormat.kCentreYAlign
fe.TitleVisible = true
	
-- These define the margins between the edge of the screen
-- and the items displayed
fe.LeftMargin = 0.05
fe.RightMargin = 0.05
fe.TopMargin = fe.TitleHeight * 2
fe.BottomMargin = 0.1

-- Colours
fe.StaticTextSelectedColour       = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextUnselectedColour     = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextLockedColour         = {0.5, 0.5, 0.5, 1.0}
fe.StaticTextSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextCursorColour         = {1.0, 234.0/255.0, 0.0, 1.0}
fe.StaticTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.DynamicTextSelectedColour       = {1.0, 1.0, 1.0, 1.0}
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

fe.FlashSelected = false

fe.CursorPosition  = {0.29, -0.20}

fe.SelectedItemOffset   = {0.0, 0.06}
fe.UnselectedItemOffset = {0.0, 0.06}

fe.SelectedScale   = 1.0
fe.UnselectedScale = 0.8

fe.NumberVisibleItems  = 9

fe.HasTransition = true
fe.LockScroll    = true
fe.Wraparound    = true
fe.HasNavigationTooltip = true

fe.TransitionLength = 0.20

fe.FadeInDuration         = 0.1
fe.MenuCursorZDepth       = 0.0
fe.MenuCursorOffset       = {0.35, 0.03}
fe.MenuCursorSelectedSize   = {0.63, 0.175}
fe.MenuCursorUnselectedSize = {0.0, 0.0}
