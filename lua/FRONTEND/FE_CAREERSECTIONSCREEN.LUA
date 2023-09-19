
-- FE_CareerSectionScreen.lua

CareerSectionScreen = FEScreen()
CareerSectionScreen = FEMenu(CareerSectionScreen)

-- Use a proxy name for a consistent look across files
local fe = CareerSectionScreen

fe.CoordSpace = Constants.kNormalised4by3

fe.FlashSelected = false
fe.Wraparound    = false
fe.HasNavigationTooltip = true

fe.TitleVisible = true
fe.TitleFormat = TextFormat.kCentreYAlign + TextFormat.kLeftAlign
fe.TitleRegion = {-0.43, -0.45, 0.42, 0.08} -- This corresponds to the 'good' area of the title texture

-- These parameters control the information displayed about the albums
fe.InfoPos = fe.InfoPos or {}
fe.InfoPos[1]    = {-0.228, -0.265}
fe.InfoPos[2]    = {-0.45, 0.105}
fe.InfoPos[3]    = {0.15, 0.2}
fe.InfoSize      = {0.18, 0.035}
fe.InfoColour    = DrumColour.kWhite
fe.InfoScale     = 1.0
fe.InfoFont      = DrumFont.kBoycott
fe.InfoSizeInPts = 84

fe.InfoMultilineOffsetY = 0.05
fe.LabelToInfoOffsetY   = 0.025

fe.LabelSize      = {0.18, 0.035}
fe.LabelColour    = DrumColour.kYellow
fe.LabelScale     = 1.0
fe.LabelFont      = DrumFont.kBoycott
fe.LabelSizeInPts = 45

fe.ShowNumEventsCompleted = true
fe.ShowTotalNumEvents     = true
fe.ShowTotalScore         = false
