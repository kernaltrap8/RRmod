
-- FE_CareerGigScreen.lua

CareerGigScreen = FEScreen()
CareerGigScreen = FEMenu(CareerGigScreen)

-- Use a proxy name for a consistent look across files
local fe = CareerGigScreen

fe.CoordSpace = Constants.kNormalised4by3

fe.TitleVisible = false
fe.TitleRegion = { 0.0155, -0.389, 0.42, 0.117} -- This corresponds to the 'good' area of the title texture

fe.FlashSelected = false
fe.Wraparound     = true
fe.HasNavigationTooltip = true

-- This controls song preview
fe.SongPreviewDelayTime = 1.0

-- These parameters control the information displayed about the gig
fe.SongTitlePos = fe.SongTitlePos or {}
--fe.SongTitlePos[1]    = {-0.364, -0.215}
--fe.SongTitlePos[2]    = {-0.364, -0.100}
--fe.SongTitlePos[3]    = {-0.364, -0.04}

fe.SongTitleSize      = {0.237, 0.05}
fe.SongTitleColour    = DrumColour.kWhite
fe.SongTitleScale     = 1.0
fe.SongTitleFont      = DrumFont.kDefault
fe.SongTitleSizeInPts = 24

fe.TrackTextPos = {-0.364, -0.245}
fe.OffSetToSongName = 0.0325
fe.OffSetToTrackText = 0.08
--fe.TrackTextPos = fe.TrackTextPos or {}
--fe.TrackTextPos[1]    = {-0.364, -0.245}
--fe.TrackTextPos[2]    = {-0.364, -0.13}
--fe.TrackTextPos[3]    = {-0.364, -0.07}

fe.TrackTextSize      = {0.237, 0.05}
fe.TrackTextColour    = {0.75, 0.75, 0.75, 1.0}
fe.TrackTextScale     = 1.0
fe.TrackTextFont      = DrumFont.kDefault
fe.TrackTextSizeInPts = 21


fe.DifficultyTextPos = fe.DifficultyTextPos or {}
fe.DifficultyTextPos    = {-0.364, 0.05}

fe.DifficultyTextSize      = {0.237, 0.05}
fe.DifficultyTextColour    = {0.75, 0.75, 0.75, 1.0}
fe.DifficultyTextScale     = 1.0
fe.DifficultyTextFont      = DrumFont.kDefault
fe.DifficultyTextSizeInPts = 21


fe.CursorColour = DrumColour.kSelection



fe.EventInfoPos  = {-0.023, -0.16}
fe.EventInfoSize = {0.4, 0.05}

fe.EventTitleColour    = DrumColour.kSelection
fe.EventTitleScale     = 1.0 --1.1
fe.EventTitleFont      = DrumFont.kBoycott
fe.EventTitleSizeInPts = 60

fe.EventHeadingColour    = {0.75, 0.75, 0.75, 0.9}
fe.EventHeadingScale     = 1.0 --0.8
fe.EventHeadingFont      = DrumFont.kDefault
fe.EventHeadingSizeInPts = 32

fe.EventInfoColour    = {1.0, 1.0, 1.0, 0.9}
fe.EventInfoScale     = 1.0 --1.1
fe.EventInfoFont      = DrumFont.kDefault
fe.EventInfoSizeInPts = 32

fe.EventInfoHeadingToTextOffsetY = 0.0450
fe.EventInfoBetweenItemOffsetY   = 0.0625
fe.EventInfoMultilineOffsetY     = 0.0375

-- Band Name
fe.BandName = 
{
	FontColour	= DrumColour.kWhite,
	FontName 	= DrumFont.kFetteFraktur,
	FontSize 	= 75,
	BoxPos 		= { 0.0155, -0.275},
	BoxSize 	= { 0.45, 0.09 }
}

-- Venue Name
fe.VenueName = 
{
	FontColour	= DrumColour.kWhite,
	FontName 	= DrumFont.kDefault,
	FontSize 	= 27,
	BoxPos 		= { 0.0155, -0.15},
	BoxSize 	= { 0.45, 0.05 }
}

-- Event information
fe.EventInfo = 
{
	FontColour	= DrumColour.kWhite,
	FontName 	= DrumFont.kDefault,
	FontSize 	= 27,
	BoxPos 		= { 0.0155, -0.04},
	BoxSize 	= { 0.45, 0.5 }
}

-- Score
fe.Score = 
{
	Header =
	{
		FontColour	= {0.75, 0.75, 0.75, 1.0},
		FontName 	= DrumFont.kDefault,
		FontSize 	= 32
	},
	
	FontColour	= DrumColour.kWhite,
	FontName 	= DrumFont.kDefault,
	FontSize 	= 32,
	BoxPos 		= { 0.0155, 0.21},
	BoxSize 	= { 0.45, 0.5 }
}


-- Difficulty
fe.Difficulty = 
{
	FontColour	= DrumColour.kSelection,
	FontName 	= DrumFont.kBoycott,
	FontSize 	= 75,
	BoxPos 		= {-0.364, 0.05},
	BoxSize 	= { 0.237, 0.1 }
}


fe.DynamicTextSelectedColour = DrumColour.kSelection
fe.DynamicTextFlashToColour  = DrumColour.kWhite

fe.TextSetupTime = 1.0
fe.TextFadeInTime = 0.5


