--[[

  FE_Lobby.lua
  
  Config parameters for Lobby screen
  
--]]

LobbyScreen = FEScreen()
LobbyScreen = FEMenu(LobbyScreen)

-- Use a proxy name for a consistent look across files
local fe = LobbyScreen

fe.CoordSpace = Constants.kNormalised4by3
	
-- Define the position of the screen in actual screen space
fe.LeftEdge = -0.45
fe.RightEdge = 0.45
fe.TopEdge = -0.4625
fe.BottomEdge = 0.45

screenHeight = fe.BottomEdge-fe.TopEdge
screenWidth = fe.RightEdge-fe.LeftEdge
screenXCentre = (fe.RightEdge+fe.LeftEdge) / 2
screenYCentre = (fe.BottomEdge+fe.TopEdge)/2

fe.TitleVisible = true
fe.TitleRegion = {-0.4, -0.435, 0.8, 0.05}
fe.TitleColour = {1.0, 1.0, 1.0, 1.0}
fe.TitleFont = DrumFont.kMP3Player
fe.TitleSizeInPts = 30

fe.FooterRegion = {-0.4, 0.4, 0.8, 0.096}

fe.ReflectionAlpha = 0.5
	
-- These define the margins between the edge of the screen
-- and the items displayed
fe.LeftMargin = 0.01
fe.RightMargin = 0.01
fe.TopMargin = 0.1
fe.BottomMargin = 0.1

fe.SubMenuAlpha = 0.06

-- Colours
fe.StaticTextSelectedColour       = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextUnselectedColour     = {0.8, 0.8, 0.8, 1.0}
fe.StaticTextLockedColour         = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextSelectedLockedColour = {1.0, 1.0, 0.0, 1.0}
fe.StaticTextCursorColour         = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextFlashToColour        = {0.0, 1.0, 0.0, 1.0}

fe.DynamicTextSelectedColour       = {1.0, 0.5, 0.5, 1.0}
fe.DynamicTextUnselectedColour     = {99.0/255.0, 194.0/255.0, 14.0/255.0, 1.0}
fe.DynamicTextLockedColour         = {1.0, 1.0, 1.0, 1.0}
fe.DynamicTextSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.DynamicTextCursorColour         = {1.0, 1.0, 1.0, 1.0}
fe.DynamicTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.ItemSelectedColour       = {0.8, 0.8, 1.0, 1.0}
fe.ItemUnselectedColour     = {0.9, 0.9, 0.9, 1.0}
fe.ItemLockedColour         = {1.0, 1.0, 1.0, 1.0}
fe.ItemSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.ItemCursorColour         = {0.8, 0.8, 1.0, 1.0}
fe.ItemFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.FlashSelected = true
fe.HasNavigationTooltip = true

fe.CursorPosition = {0.0, 0.01}

-- Positioning information for the lists

fe.ItemSelectedIndent   = 0
fe.ItemUnselectedIndent = 0

fe.SelectedItemOffset   = {0.0, 0.13}
fe.UnselectedItemOffset = {0.0, 0.11}

fe.SelectedScale   = 0.35
fe.UnselectedScale = 0.1

fe.ItemTextFont = DrumFont.kMP3Player
fe.ItemTextSizeInPts = 21

fe.ArrowPositionTop = {0.0, -0.35}
fe.ArrowPositionBottom = {0.0, 0.3}
fe.ArrowFadeTime = 0.15

fe.NumVisibleItems = 5

fe.LockScroll    = true
fe.HasTransition = true

fe.TransitionLength = 0.2
fe.FadeInTime = 0.25

fe.CoordSpace = Constants.kNormalised4by3

--
fe.OptionsTextPos 		= {0.0, 0.0}
fe.OptionsOffset 		= 0.1
fe.OptionsTextSize		= 24;
fe.SelectedScale   		= 1.1
fe.UnselectedScale 		= 0.9
fe.StartCancelItemPos 	= { 0.0, 0.0 }

fe.VenueTextSize		= 21
fe.InfoTextSize			= 27
fe.StartCancelTextSize	= 24

fe.NavCoordSpace = Constants.kNormalised4by3
fe.NavPadPrevIconPos     = {-0.36, 0.380}
fe.NavPadPrevTextPos     = {-0.33, 0.390}
fe.NavPadPrevTextSize    = { 0.100, 0.050}
fe.NavPadNextIconPos     = {-0.19, 0.380}
fe.NavPadNextTextPos     = {-0.16, 0.390}
fe.NavPadNextTextSize    = { 0.075, 0.050}
fe.NavPadConfirmIconPos  = {-0.06, 0.380}
fe.NavPadConfirmTextPos  = {-0.03, 0.390}
fe.NavPadConfirmTextSize = { 0.100, 0.050}
fe.NavPadCancelIconPos   = { 0.100, 0.380}
fe.NavPadCancelTextPos   = { 0.130, 0.390}
fe.NavPadCancelTextSize  = { 0.075, 0.050}
fe.NavPadSpecialIconPos  = { 0.260, 0.380}
fe.NavPadSpecialTextPos  = { 0.310, 0.390}
fe.NavPadSpecialTextSize = { 0.075, 0.050}

fe.NavDrumPrevIconPos     = {-0.34, 0.380}
fe.NavDrumPrevTextPos     = {-0.31, 0.390}
fe.NavDrumPrevTextSize    = { 0.100, 0.050}
fe.NavDrumNextIconPos     = {-0.17, 0.380}
fe.NavDrumNextTextPos     = {-0.14, 0.390}
fe.NavDrumNextTextSize    = { 0.075, 0.050}
fe.NavDrumConfirmIconPos  = {-0.04, 0.380}
fe.NavDrumConfirmTextPos  = {-0.01, 0.390}
fe.NavDrumConfirmTextSize = { 0.100, 0.050}
fe.NavDrumCancelIconPos   = { 0.12, 0.380}
fe.NavDrumCancelTextPos   = { 0.150, 0.390}
fe.NavDrumCancelTextSize  = { 0.075, 0.050}
fe.NavDrumSpecialIconPos  = { 0.27, 0.380}
fe.NavDrumSpecialTextPos  = { 0.30, 0.390}
fe.NavDrumSpecialTextSize = { 0.075, 0.050}

fe.NavGuitarPrevNextIconPos  = {-0.29, 0.380}
fe.NavGuitarPrevNextTextPos  = {-0.19, 0.390}
fe.NavGuitarPrevNextTextSize = { 0.15, 0.050}
fe.NavGuitarConfirmIconPos   = { 0.00, 0.380}
fe.NavGuitarConfirmTextPos   = { 0.03, 0.390}
fe.NavGuitarConfirmTextSize  = { 0.100, 0.050}
fe.NavGuitarCancelIconPos    = { 0.16, 0.380}
fe.NavGuitarCancelTextPos    = { 0.19, 0.390}
fe.NavGuitarCancelTextSize   = { 0.075, 0.050}
fe.NavGuitarSpecialIconPos   = { 0.31, 0.380}
fe.NavGuitarSpecialTextPos   = { 0.34, 0.390}
fe.NavGuitarSpecialTextSize  = { 0.075, 0.050}

fe.NavTextFont = DrumFont.kDefault
fe.NavTextSizeInPts = 24

fe.VersusMode =
{
	Team = 
	{
		Player = { Position = {-0.230,-0.155}, TextSize = 18 },
		Detail = { Offset = { 0.430, 0.0}, Instrument = { -0.06, 0.0 }, Difficulty = { 0.06, 0.0 }, TextSize = 18 },
		Versus = { Offset = { -0.035, -0.07}, TextSize = 18 },
		PlayerSeparation = { 0.0, 0.0 }
	},
	
	Song = { Position = { 0.0,-0.280}, DlcPosition = { -0.17, 0.0 }, TextSize = 18 },
	OptionTab = { Offset = {-0.01, -0.03}, TextOffset = {-0.075, -0.042}, TextSize = 16 },
	
	TeamSeparation = { 0.0, 0.13 },
		
	CrownOffset 		= { 0.17, -0.044 },
	ConnectionOffset 	= { 0.13, 0.0 },
	MicOffset			= { 0.17, 0.0 },         
	ReadyOffset			= {-0.115, 0.0 }, 
}

fe.CoopMode =
{
	Team = 
	{
		Player = { Position = {-0.230,-0.155}, TextSize = 18 },
		Detail = { Offset = { 0.430, 0.0}, Instrument = { -0.06, 0.0 }, Difficulty = { 0.06, 0.0 }, TextSize = 18 },
		Versus = { Offset = { -0.035, -0.07}, TextSize = 18 },
		PlayerSeparation = { 0.0, 0.0 }
	},
	
	Song = { Position = { 0.0,-0.280}, DlcPosition = { -0.17, 0.0 }, TextSize = 18 },
	OptionTab = { Offset = {-0.01, -0.03}, TextOffset = {-0.075, -0.042}, TextSize = 16 },
	
	TeamSeparation = { 0.0, 0.18 },
	
	CrownOffset 		= { 0.17, -0.044 },
	ConnectionOffset 	= { 0.13, 0.0 },
	MicOffset			= { 0.17, 0.0 },         
	ReadyOffset			= {-0.115, 0.0 },  
}

                                                      
fe.BandBattle4PlayerMode =
{
	Team = 
	{
		Banner = { Position = {-0.087, -0.2 }, TextSize = 18 },
		Player = { Position = {-0.250,-0.13}, TextSize = 18 },
		Detail = { Offset = { 0.450, 0.0}, Instrument = { -0.06, 0.0 }, Difficulty = { 0.06, 0.0 }, TextSize = 18 },
		Versus = { Offset = { 0.163, -0.17}, TextSize = 18 },
		PlayerSeparation = { 0.0, 0.07 }
	},
	
	Song = { Position = { 0.0,-0.3}, DlcPosition = { -0.17, 0.0 }, TextSize = 18 },
	OptionTab = { Offset = {0.02, -0.03}, TextOffset = {-0.045, -0.042}, TextSize = 16 },
	
	TeamSeparation = { 0.0, 0.325 },
	
	CrownOffset 		= { 0.17, 0.0 },
	ConnectionOffset 	= { 0.25, 0.0 },
	MicOffset			= { 0.13, 0.0 },        
	ReadyOffset			= { 0.175, 0.0 },    
}

fe.BandBattle6PlayerMode =
{
	Team = 
	{
		Banner = { Position = {-0.087, -0.215 }, TextSize = 18 },
		Player = { Position = {-0.250,-0.145}, TextSize = 18 },
		Detail = { Offset = { 0.450, 0.0}, Instrument = { -0.06, 0.0 }, Difficulty = { 0.06, 0.0 }, TextSize = 18 },
		Versus = { Offset = { 0.163, -0.13}, TextSize = 18 },
		PlayerSeparation = { 0.0, 0.07 }
	},
	
	Song = { Position = { 0.0,-0.3}, DlcPosition = { -0.17, 0.0 }, TextSize = 18 },
	OptionTab = { Offset = {0.02, -0.03}, TextOffset = {-0.045, -0.042}, TextSize = 16 },
	
	TeamSeparation = { 0.0, 0.325 },
	
	CrownOffset 		= { 0.17, 0.0 },
	ConnectionOffset 	= { 0.25, 0.0 },
	MicOffset			= { 0.13, 0.0 },        
	ReadyOffset			= { 0.175, 0.0 },  
}