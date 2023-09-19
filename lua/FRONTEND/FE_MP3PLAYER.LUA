--[[

  FE_MP3Player.lua
  
  Config parameters common to all MP3 player-based frontend screens.
  
--]]

-- Position information

MP3Player = FEScreen()
MP3Player = FEMenu(MP3Player)

-- Use a proxy name for a consistent look across files
local fe = MP3Player

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
fe.StaticTextLockedColour         = {0.5, 0.25, 0.25, 1.0}
fe.StaticTextSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextCursorColour         = {1.0, 1.0, 1.0, 1.0}
fe.StaticTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.DynamicTextSelectedColour       = {120.0/255.0, 1.0, 0.0, 1.0}
fe.DynamicTextUnselectedColour     = {99.0/255.0, 194.0/255.0, 14.0/255.0, 1.0}
fe.DynamicTextLockedColour         = {0.5, 0.25, 0.25, 1.0}
fe.DynamicTextSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.DynamicTextCursorColour         = {120.0/255.0, 1.0, 0.0, 1.0}
fe.DynamicTextFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.ItemSelectedColour       = {0.8, 0.8, 1.0, 1.0}
fe.ItemUnselectedColour     = {0.9, 0.9, 0.9, 1.0}
fe.ItemLockedColour         = {0.5, 0.25, 0.25, 1.0}
fe.ItemSelectedLockedColour = {1.0, 1.0, 1.0, 1.0}
fe.ItemCursorColour         = {0.8, 0.8, 1.0, 1.0}
fe.ItemFlashToColour        = {0.0, 0.0, 0.0, 1.0}

fe.FlashSelected = false
fe.HasNavigationTooltip = true

fe.CursorPosition = {0.0, 0.01}

-- Positioning information for the lists

fe.ItemSelectedIndent   = 0
fe.ItemUnselectedIndent = 0

fe.SelectedItemOffset   = {0.0, 0.13}
fe.UnselectedItemOffset = {0.0, 0.11}

fe.SelectedScale   = 1.0
fe.UnselectedScale = 0.8

fe.ItemTextFont = DrumFont.kMP3Player
fe.ItemTextSizeInPts = 27

fe.ArrowPositionTop = {0.0, -0.35}
fe.ArrowPositionBottom = {0.0, 0.3}
fe.ArrowFadeTime = 0.15

fe.NumVisibleItems = 5

fe.LockScroll    = true
fe.HasTransition = true

fe.TransitionLength = 0.5
fe.FadeInTime = 0.25

-- Use a proxy name for a consistent look across files
local vs = MP3Player

fe.CoordSpace = Constants.kNormalised4by3


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

	
--copy main the menu to our venue menu
VenueMenu = {}
KonamiOptionsScreen = {}
CalibrationScreen = {}
for i,line in fe do
	VenueMenu[i] = line;
	KonamiOptionsScreen[i] = line
	CalibrationScreen[i] = line	
end

VenueMenu.CursorPosition       = {0.01, -0.025}
VenueMenu.SelectedItemOffset   = {0.0, 0.0}
VenueMenu.UnselectedItemOffset = {0.0, 0.0}

VenueMenu.ItemSelectedHeight = screenHeight*0.8
VenueMenu.ItemSelectedWidth  = screenWidth*0.8
VenueMenu.ItemSelectedIndent = 0
--Venue expands and fades out when unselected 
VenueMenu.ItemUnselectedHeight = screenHeight
VenueMenu.ItemUnselectedWidth  = screenWidth
VenueMenu.ItemUnselectedIndent = 0
VenueMenu.UnselectedScale = 1.25
VenueMenu.SelectedScale = 1.0

VenueMenu.NumVisibleItems = 5

VenueMenu.ItemSelectedColour   = {1.0, 1.0, 1.0, 1.0}
VenueMenu.ItemUnselectedColour = {1.0, 1.0, 1.0, 0.0}

--VenueMenu.TextOffset = {0, 0.3}


--copy main the menu to our screen menu
SongListMenu = {}
for i,line in fe do
	SongListMenu[i] = line;
end

SongListMenu.SongPreviewDelayTime = 1.0
SongListMenu.NumVisibleItems = 5
SongListMenu.CursorPosition = {0.0, 0.01}
SongListMenu.Wraparound = true

--SongListMenu.ItemSelectedHeight = 0.15
--SongListMenu.ItemUnselectedHeight = 0.075

SongListMenu.SelectedItemOffset = {0.0, 0.13}
SongListMenu.UnselectedItemOffset = {0.0, 0.11}

SongListMenu.SelectedScale = 1.0
SongListMenu.UnselectedScale = 0.8

--SongListMenu.TextXOffset = 0
--SongListMenu.TextYOffset = -fe.ItemOffset[2] * 0.25

SongListMenu.SelectedSongTitleColour = {122.0/255.0, 216.0/255.0, 32.0/255.0, 1.0}
SongListMenu.SelectedSongScoreLabelColour = {214.0/255.0, 213.0/255.0, 208.0/255.0, 1.0}
SongListMenu.SelectedSongScoreColour = {122.0/255.0, 216.0/255.0, 32.0/255.0, 1.0}

SongListMenu.UnselectedSongTitleColour = {99.0/255.0, 172.0/255.0, 20.0/255.0, 1.0}
SongListMenu.UnselectedSongScoreLabelColour = {156.0/255.0, 153.0/255.0, 146.0/255.0, 1.0}
SongListMenu.UnselectedSongScoreColour = {99.0/255.0, 172.0/255.0, 20.0/255.0, 1.0}


--copy the menu to our filter submenus
FilterMenu = {}
for i,line in fe do
	FilterMenu[i] = line;
end

FilterMenu.LeftEdge = screenXCentre - screenWidth * 0.5 * 0.78
FilterMenu.RightEdge = screenXCentre + screenWidth * 0.5 * 0.78
FilterMenu.TopEdge = screenYCentre - screenHeight * 0.5 * 0.75
FilterMenu.BottomEdge = screenYCentre + screenHeight * 0.5 * 0.75

FilterMenu.CursorPosition      = {screenXCentre, screenYCentre}

FilterMenu.SelectedScale   = 1.0
FilterMenu.UnselectedScale = 0.8

-- Positioning information for the lists

FilterMenu.ItemSelectedIndent   = 0
FilterMenu.ItemUnselectedIndent = 0

AlphalistMenu = {}
for i,line in FilterMenu do
	AlphalistMenu[i] = line;
end

AlphalistMenu.NumVisibleItems = 5
AlphalistMenu.CursorPosition  = {0.0, 0.02}


-- Specifics for the Song Part Select Screen (Rehearsal mode)
SongPartMenu = {}
for i,line in fe do
	SongPartMenu[i] = line;
end

SongPartMenu.PlaybackDelayTime = 1.0
