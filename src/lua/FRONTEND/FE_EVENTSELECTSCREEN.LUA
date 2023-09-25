
-- FE_EventSelectScreen.lua

EventSelectScreen = FEScreen()
EventSelectScreen = FEMenu(EventSelectScreen)

-- Use a proxy name for a consistent look across files
local fe = EventSelectScreen

fe.CoordSpace = Constants.kNormalised4by3

fe.FlashSelected = false
fe.Wraparound     = true
fe.HasNavigationTooltip = true

fe.TitleVisible = false

-- This controls song preview
fe.SongPreviewDelayTime = 1.0

-- These control the circle of moving icons
fe.UnselectedIconSize = 0.70
fe.SelectedIconSize   = 0.85
fe.Radius             = 0.12
fe.RepeatThreshold    = 0.2

fe.UnselectedIconAlpha = 0.5
fe.SelectedIconAlpha   = 1.0

-- These parameters control the information displayed about the selected album
fe.AlbumTitlePos       = {-0.33, 0.22}
fe.AlbumTitleSize      = {0.23, 0.04}
fe.AlbumTitleColour    = {0.0, 0.0, 0.0, 0.9}
fe.AlbumTitleScale     = 1.0
fe.AlbumTitleFont      = DrumFont.kMP3Player
fe.AlbumTitleSizeInPts = 27

fe.BandNamePos       = {-0.33, 0.18}
fe.BandNameSize      = {0.23, 0.04}
fe.BandNameColour    = {0.0, 0.0, 0.0, 0.9}
fe.BandNameScale     = 1.0
fe.BandNameFont      = DrumFont.kMP3Player
fe.BandNameSizeInPts = 24

-- These parameters control the information displayed about an event
fe.EventInfoPos  = {0.05, -0.275}
fe.EventInfoSize = {0.4, 0.1}

fe.EventTitleColour    = {225.0/255.0, 197.0/255.0, 10.0/255.0, 1.0}
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
fe.EventInfoSizeInPts = 27

fe.EventInfoHeadingToTextOffsetY = 0.0450
fe.EventInfoBetweenItemOffsetY   = 0.065
fe.EventInfoMultilineOffsetY     = 0.0375

fe.TextSetupTime = 0.75
fe.TextFadeInTime = 0.4

fe.IconSetupTime = 0.75
fe.IconFadeInTime = 0.4
