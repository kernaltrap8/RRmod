
-- JM_StudioDefaultMenu.lua

JM_DefaultMenu = {}

-- Use a proxy name for a consistent look across files
local jm = JM_DefaultMenu

jm.CoordSpace = Constants.kNormalised4by3

jm.NumVisibleOptions = 8

--Title
jm.TitleVisible   = true
jm.TitleFont      = DrumFont.kBoycott
jm.TitleSizeInPts = 55
jm.TitleFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kLowercase
jm.TitleColour    = {152.0/255.0, 28.0/255.0, 30.0/255.0, 1.0}
jm.TitlePosition  = {0.11, -0.47}
jm.TitleSize      = {0.21, 0.05}
jm.TitleScale     = 1.0

--Options
jm.OptionFont      = DrumFont.kDefault
jm.OptionSizeInPts = 24
jm.OptionFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kUppercase
jm.OptionPosition  = {0.175, -0.37}
jm.OptionOffset    = {0.0, 0.035}
jm.OptionIndent    = {0.05, 0.0}
jm.OptionSize      = {0.24, 0.035}
jm.OptionScale     = 1.0
jm.OptionDefaultColour      = {1.0, 1.0, 1.0, 1.0}
jm.OptionToggleColour       = {1.0, 1.0, 1.0, 1.0}
jm.OptionActiveColour       = {253.0/255.0, 236.0/255.0, 0.0, 1.0}
jm.OptionHighlightedColour  = {1.0, 1.0, 1.0, 1.0}
jm.OptionUnselectableColour = {0.6, 0.6, 0.6, 1.0}

jm.ToggleCheckboxOffset = {-0.025, jm.OptionOffset[2] / 2.0}
jm.ToggleCheckboxScale  = 1.0

--Tooltips
jm.TooltipFont      = DrumFont.kJamMode
jm.TooltipSizeInPts = 21
jm.TooltipFormat    = TextFormat.kCentreXAlign + TextFormat.kTopAlign
jm.TooltipPosition  = {-0.35, 0.35}
jm.TooltipOffset    = {0.0, 0.035}
jm.TooltipSize      = {0.7, 0.035}
jm.TooltipScale     = 1.0
jm.TooltipColour    = {140.0/255.0, 140.0/255.0, 142.0/255.0, 1.0}


--[[
 Presentation layer
 
 This handles all the widgets etc.

--]]
JM_Presentation = {}

local jp = JM_Presentation

jp.CoordSpace = Constants.kNormalised4by3

--Depth Trail
jp.DepthTrailFont      = DrumFont.kDefault
jp.DepthTrailSizeInPts = 18
jp.DepthTrailFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kLowercase
jp.DepthTrailColour    = {76.0/255.0, 76.0/255.0, 76.0/255.0, 1.0}
jp.DepthTrailPosition  = {0.145, -0.41}
jp.DepthTrailSize      = {0.21, 0.035}
jp.DepthTrailScale     = 1.0

jp.TimecodeFont      = DrumFont.kJamMode
jp.TimecodeSizeInPts = 18
jp.TimecodeFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kUppercase
jp.TimecodeColour    = {1.0, 1.0, 1.0, 1.0}
jp.TimecodePosition  = {-0.4, -0.4}
jp.TimecodeSize      = {0.12, 0.035}
jp.TimecodeScale     = 1.0

jp.MenuScrollbarPos      = {0.1525, -0.365}
jp.MenuScrollbarSize     = {0.007, 0.28}
jp.MenuScrollbarBgColour = {76.0/255.0, 76.0/255.0, 76.0/255.0, 1.0}
jp.MenuScrollbarFgColour = {253.0/255.0, 236.0/255.0, 0.0, 1.0}

jp.MenuBackgroundPos = {0.305, 0.0}
jp.MenuBackgroundScale = 1.0

jp.TimelineMarkerMinPos = {-0.25, -0.3825}
jp.TimelineMarkerMaxPos = { 0.0, jp.TimelineMarkerMinPos[2]}
jp.TimelineMarkerScale  = 1.0

jp.TimelineBarPos    = {-0.25, -0.385}
jp.TimelineBarSize   = {0.25, 0.003}
jp.TimelineBarBgColour = {76.0/255.0, 76.0/255.0, 76.0/255.0, 1.0}
jp.TimelineBarFgColour = {152.0/255.0, 28.0/255.0, 30.0/255.0, 1.0}

jp.TempoMarkerPos        = {-0.009, -0.294}
jp.TempoMarkerScale      = 0.5
jp.TempoMarkerFlashThreshold = 0.8
jp.TempoMarkerOffAlpha   = 0.0
jp.TempoMarkerOnMinAlpha = 0.0
jp.TempoMarkerOnMaxAlpha = 1.0

jp.TrackFaderMinPos = {-0.395,  0.2}
jp.TrackFaderMaxPos = {jp.TrackFaderMinPos[1], -0.06}
jp.TrackFaderRange  = {jp.TrackFaderMaxPos[1] - jp.TrackFaderMinPos[1], jp.TrackFaderMaxPos[2] - jp.TrackFaderMinPos[2]}
jp.TrackFaderOffset = { 0.0515, 0.0}
jp.TrackFaderScale  = 0.5
jp.TrackFaderMoveTime = 1.0
jp.TrackFaderMinMoveTime = 0.3
jp.TrackFaderTimeToOff = 0.3

jp.TrackVUMeterPos    = {jp.TrackFaderMinPos[1] + (3.5 * jp.TrackFaderOffset[1]), jp.TrackFaderMinPos[2] + (jp.TrackFaderRange[2] * 0.5)}
jp.TrackVUMeterMinPos = {jp.TrackFaderMinPos[1],  jp.TrackFaderMinPos[2] + (jp.TrackFaderRange[2] * 0.5)}
jp.TrackVUMeterMaxPos = {jp.TrackVUMeterMinPos[1], jp.TrackVUMeterMinPos[2] + jp.TrackFaderRange[2]}
jp.TrackVUMeterOffset = jp.TrackFaderOffset
jp.TrackVUMeterScale  = 1.0
jp.TrackVUMeterSteps  = 10
jp.TrackVUMeterMoveTime = 0.5
jp.TrackVUMeterMinMoveTime = 0.2

--jp.TrackHighlightPos    = {jp.TrackFaderMinPos[1], -0.3015}
--jp.TrackHighlightOffset = jp.TrackFaderOffset
jp.TrackHighlightScale  = 1.0
--[[
jp.MasterFaderMinPos = {0.085,  0.088}
jp.MasterFaderMaxPos = {jp.MasterFaderMinPos[1], -0.23}
jp.MasterFaderRange  = {jp.MasterFaderMaxPos[1] - jp.MasterFaderMinPos[1], jp.MasterFaderMaxPos[2] - jp.MasterFaderMinPos[2]}
jp.MasterFaderScale  = 1.0
jp.MasterFaderMoveTime = jp.TrackFaderMoveTime
jp.MasterFaderMinMoveTime = jp.TrackFaderMinMoveTime

jp.MasterVUMeterMinPos = {jp.MasterFaderMinPos[1],  jp.MasterFaderMinPos[2] + (jp.MasterFaderRange[2] * 0.5)}
jp.MasterVUMeterMaxPos = {jp.MasterVUMeterMinPos[1], jp.MasterVUMeterMinPos[2] + jp.MasterFaderRange[2]}
jp.MasterVUMeterScale  = 1.0
jp.MasterVUMeterSteps  = 10
jp.MasterVUMeterMoveTime = 0.5
jp.MasterVUMeterMinMoveTime = 0.2
--]]
jp.TransportBaseline  = -0.275
jp.TransportStopPos   = {-0.2925, jp.TransportBaseline}
jp.TransportStopScale = 0.5

jp.TransportBeginPos   = {-0.2325, jp.TransportBaseline}
jp.TransportBeginScale = 0.5

jp.TransportRewindPos   = {-0.17, jp.TransportBaseline}
jp.TransportRewindScale = 0.5

jp.TransportPlayPos   = {-0.355, jp.TransportBaseline}
jp.TransportPlayScale = 0.5

jp.TransportFastForwardPos   = {-0.11, jp.TransportBaseline}
jp.TransportFastForwardScale = 0.5

jp.TransportRecordPos   = {-0.415, jp.TransportBaseline}
jp.TransportRecordScale = 0.5

jp.TransportButtonMinOnTime = 0.5

jp.MixerIlluminationMinAlpha = 0.9
jp.MixerIlluminationMaxAlpha = 1.0

--[[
jp.MenuBarTopPos = {0.275, -0.415}
jp.MenuBarTopScale = 1.0
jp.MenuBarBottomPos = {0.29, -0.05}
jp.MenuBarBottomScale = 1.0

jp.MenuBarLabelPos       = {0.19, -0.0685}
jp.MenuBarLabelSize      = {0.15, 0.035}
jp.MenuBarLabelColour    = {1.0, 1.0, 1.0, 1.0}
jp.MenuBarLabelFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kUppercase
jp.MenuBarLabelScale     = 1.0
jp.MenuBarLabelFont      = DrumFont.kJamMode
jp.MenuBarLabelSizeInPts = 18
jp.MenuBarIconPos        = {0.165, -0.05}
jp.MenuBarIconScale      = 0.5
--]]
jp.InstrumentNameFont      = DrumFont.kJamMode
jp.InstrumentNameSizeInPts = 18
jp.InstrumentNameFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kUppercase
jp.InstrumentNameColourActive   = {1.0, 1.0, 1.0, 1.0}
jp.InstrumentNameColourInactive = {0.3, 0.3, 0.3, 1.0}
jp.InstrumentNameSize      = {0.25, 0.035}
jp.InstrumentNameScale     = 1.0

jp.InstrumentNamePosition = {}
jp.InstrumentNamePosition[1] = {0.165, 0.09}
jp.InstrumentNamePosition[2] = {0.165, 0.19}
jp.InstrumentNamePosition[3] = {0.165, 0.29}

jp.InstrumentButtonX = 0.26
jp.InstrumentButtonY = {}
jp.InstrumentButtonY[1] = 0.07
jp.InstrumentButtonY[2] = 0.17
jp.InstrumentButtonY[3] = 0.27

jp.InstrumentButtonScale = 0.6
jp.InstrumentButtonOffsetX = 0.03
jp.InstrumentButtonFadeTime = 0.3
jp.InstrumentButtonAlphaActive   = 1.0
jp.InstrumentButtonAlphaInactive = 0.4

jp.ChordNameDisplay   = true
jp.ChordNameFont      = DrumFont.kJamMode
jp.ChordNameSizeInPts = 18
jp.ChordNameFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
jp.ChordNameColour    = {1.0, 1.0, 1.0, 1.0}
jp.ChordNameSize      = {0.1, 0.035}
jp.ChordNameScale     = 1.0

jp.ChordNamePosition = {}
jp.ChordNamePosition[1] = {0.165, jp.InstrumentButtonY[1] - (0.5 * jp.ChordNameSize[2])}
jp.ChordNamePosition[2] = {0.165, jp.InstrumentButtonY[2] - (0.5 * jp.ChordNameSize[2])}
jp.ChordNamePosition[3] = {0.165, jp.InstrumentButtonY[3] - (0.5 * jp.ChordNameSize[2])}

-- This information taken from h0001_drums.lua, h0001_guitar.lua, h0001_bass.lua and h0001_rivaldrums.lua
-- We don't use the Hud code in Jam Mode so there's no easy way to get this info, short of loading all the
-- Hud lua files anyway which seems a bit wasteful.
jp.DrumNumMarkers       = 7
jp.DrumRivalNumMarkers  = 5
jp.GuitarNumMarkers     = 5
jp.BassNumMarkers       = 5

jp.DrumMarkerOrder      = {Colour.kRed, Colour.kGrey, Colour.kYellow, Colour.kOrange, Colour.kBlue, Colour.kGreen, Colour.kPurple}
jp.DrumRivalMarkerOrder = {Colour.kRed, Colour.kYellow, Colour.kOrange, Colour.kBlue, Colour.kGreen}
jp.GuitarMarkerOrder    = {Colour.kGreen, Colour.kRed, Colour.kYellow, Colour.kBlue, Colour.kOrange}
jp.BassMarkerOrder      = {Colour.kGreen, Colour.kRed, Colour.kYellow, Colour.kBlue, Colour.kOrange}

jp.DrumTriggerOrder      = {6, 4, 3, 2, 1, 0, 5}
jp.DrumRivalTriggerOrder = {3, 6, 2, 0, 4}
jp.GuitarTriggerOrder    = {0, 1, 2, 3, 4}
jp.BassTriggerOrder      = {0, 1, 2, 3, 4}

jp.TrackAssignInactiveOffset = {0.0, -0.4}
jp.TrackAssignMoveTime = 0.25
jp.TrackAssignMaskPos = {-0.22, -0.36}
jp.TrackAssignMaskScale  = 1.0

local TrackAssignIconY = -0.335
local TrackAssignIconOffsetX = 0.13
jp.TrackAssignIconPos = {}
jp.TrackAssignIconPos[1] = {-0.41, TrackAssignIconY}
jp.TrackAssignIconPos[2] = {jp.TrackAssignIconPos[1][1]+TrackAssignIconOffsetX, TrackAssignIconY}
jp.TrackAssignIconPos[3] = {jp.TrackAssignIconPos[2][1]+TrackAssignIconOffsetX, TrackAssignIconY}
jp.TrackAssignIconPos[4] = {jp.TrackAssignIconPos[3][1]+TrackAssignIconOffsetX, TrackAssignIconY}
jp.TrackAssignIconScale = 1.0

local TrackAssignIconLabelY = -0.43
jp.TrackAssignIconLabelPosition = {}
jp.TrackAssignIconLabelPosition[1] = {-0.47, TrackAssignIconLabelY}
jp.TrackAssignIconLabelPosition[2] = {jp.TrackAssignIconLabelPosition[1][1]+TrackAssignIconOffsetX, TrackAssignIconLabelY}
jp.TrackAssignIconLabelPosition[3] = {jp.TrackAssignIconLabelPosition[2][1]+TrackAssignIconOffsetX, TrackAssignIconLabelY}
jp.TrackAssignIconLabelPosition[4] = {jp.TrackAssignIconLabelPosition[3][1]+TrackAssignIconOffsetX, TrackAssignIconLabelY}

jp.TrackAssignIconLabelFont      = DrumFont.kDefault
jp.TrackAssignIconLabelSizeInPts = 18
jp.TrackAssignIconLabelFormat    = TextFormat.kCentreXAlign + TextFormat.kTopAlign + TextFormat.kWordWrap
jp.TrackAssignIconLabelColour    = DrumColour.kBody
jp.TrackAssignIconLabelSize      = {0.12, 0.035}
jp.TrackAssignIconLabelScale     = 1.0
--[[
jp.TrackAssignHelpFont      = DrumFont.kDefault
jp.TrackAssignHelpSizeInPts = 18
jp.TrackAssignHelpFormat    = TextFormat.kLeftAlign + TextFormat.kTopAlign + TextFormat.kWordWrap
jp.TrackAssignHelpColour    = DrumColour.kBody
jp.TrackAssignHelpPosition  = {-0.43, -0.47}
jp.TrackAssignHelpSize      = {0.44, 0.14}
jp.TrackAssignHelpScale     = 1.0
--]]
local TrackStatusIconY = -0.135
local TrackStatusIconOffsetX = 0.05075
jp.TrackStatusIconPos = {}
jp.TrackStatusIconPos[1] = {-0.39, TrackStatusIconY}
jp.TrackStatusIconPos[2] = {jp.TrackStatusIconPos[1][1]+TrackStatusIconOffsetX, TrackStatusIconY}
jp.TrackStatusIconPos[3] = {jp.TrackStatusIconPos[2][1]+TrackStatusIconOffsetX, TrackStatusIconY}
jp.TrackStatusIconPos[4] = {jp.TrackStatusIconPos[3][1]+TrackStatusIconOffsetX, TrackStatusIconY}
jp.TrackStatusIconPos[5] = {jp.TrackStatusIconPos[4][1]+TrackStatusIconOffsetX, TrackStatusIconY}
jp.TrackStatusIconPos[6] = {jp.TrackStatusIconPos[5][1]+TrackStatusIconOffsetX, TrackStatusIconY}
jp.TrackStatusIconPos[7] = {jp.TrackStatusIconPos[6][1]+TrackStatusIconOffsetX, TrackStatusIconY}
jp.TrackStatusIconPos[8] = {jp.TrackStatusIconPos[7][1]+TrackStatusIconOffsetX, TrackStatusIconY}
jp.TrackStatusIconScale = 0.5

local PeripheralIconX = 0.11
jp.PeripheralIconPos = {}
jp.PeripheralIconPos[1] = {PeripheralIconX, 0.08}
jp.PeripheralIconPos[2] = {PeripheralIconX, 0.18}
jp.PeripheralIconPos[3] = {PeripheralIconX, 0.28}
jp.PeripheralIconScale = 1.0

jp.MenuPeripheralIconPos = {PeripheralIconX, -0.35}
jp.MenuPeripheralIconOffsetY = 0.035


jp.InfoOverlayInactiveOffset = {0.0, 0.6}
jp.InfoOverlayMoveTime = 0.25
jp.InfoOverlayPos = {-0.22, 0.205}
jp.InfoOverlayScale = 1.0

jp.InfoTitlePosition  = {-0.47, -0.06}
jp.InfoTitleSize      = {0.52, 0.1}
jp.InfoTitleColour    = DrumColour.kTitle
jp.InfoTitleFormat    = TextFormat.kCentreXAlign + TextFormat.kTopAlign + TextFormat.kLowercase
jp.InfoTitleScale     = 1.0
jp.InfoTitleFont      = DrumFont.kBoycott
jp.InfoTitleSizeInPts = 60

jp.InfoMessagePosition  = {-0.43, 0.04}
jp.InfoMessageSize      = {0.44, 0.25}
jp.InfoMessageColour    = DrumColour.kBody
jp.InfoMessageFormat    = TextFormat.kLeftAlign + TextFormat.kTopAlign + TextFormat.kWordWrap
jp.InfoMessageScale     = 1.0
jp.InfoMessageFont      = DrumFont.kDefault
jp.InfoMessageSizeInPts = 24

jp.InfoOptionPosition  = {-0.39, 0.29}
jp.InfoOptionSize      = {0.44, 0.035}
jp.InfoOptionFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
jp.InfoOptionScale     = 1.0
jp.InfoOptionFont      = DrumFont.kDefault
jp.InfoOptionSizeInPts = 24
jp.InfoOptionIconPos   = {-0.43, jp.InfoOptionPosition[2]+(jp.InfoOptionSize[2]/2)}
jp.InfoOptionOffset    = {0.0, 0.035}
jp.InfoOptionSelectedColour   = DrumColour.kSelection
jp.InfoOptionUnselectedColour = DrumColour.kBody

-- Navigation icons and text layout
local NavTextRegionPosition = {-0.43, 0.42}
local NavTextRegionSize = {0.86, 0.035}

jp.NavIconScale  = 1.0
jp.NavIconOffset = {-0.05, NavTextRegionSize[2] / 2}

jp.NavTextFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
jp.NavTextScale     = 1.0
jp.NavTextFont      = DrumFont.kDefault
jp.NavTextSizeInPts = 24
jp.NavTextColour    = DrumColour.kBody

jp.NavTextSize1        = {0.15, NavTextRegionSize[2]}
jp.NavTextPosition1of1 = {NavTextRegionPosition[1] + (NavTextRegionSize[1] / 2) - (jp.NavTextSize1[1] / 2), NavTextRegionPosition[2]}

jp.NavTextSize2        = {0.15, NavTextRegionSize[2]}
local NavTextOffset2   = jp.NavTextSize2[1] * 1.5
jp.NavTextPosition1of2 = {NavTextRegionPosition[1] + (NavTextRegionSize[1] / 2) - jp.NavTextSize2[1], NavTextRegionPosition[2]}
jp.NavTextPosition2of2 = {jp.NavTextPosition1of2[1] + NavTextOffset2, NavTextRegionPosition[2]}

jp.NavTextSize3        = {0.15, NavTextRegionSize[2]}
local NavTextOffset3   = jp.NavTextSize3[1] * 1.5
jp.NavTextPosition1of3 = {NavTextRegionPosition[1] + (NavTextRegionSize[1] / 2) - NavTextOffset3 - (jp.NavTextSize3[1] / 2), NavTextRegionPosition[2]}
jp.NavTextPosition2of3 = {jp.NavTextPosition1of3[1] + NavTextOffset3, NavTextRegionPosition[2]}
jp.NavTextPosition3of3 = {jp.NavTextPosition2of3[1] + NavTextOffset3, NavTextRegionPosition[2]}

jp.NavTextSize4        = {0.15, NavTextRegionSize[2]}
local NavTextOffset4   = jp.NavTextSize4[1] * 1.5
jp.NavTextPosition1of4 = {NavTextRegionPosition[1] + (NavTextRegionSize[1] / 2) - jp.NavTextSize4[1] - NavTextOffset4, NavTextRegionPosition[2]}
jp.NavTextPosition2of4 = {jp.NavTextPosition1of4[1] + NavTextOffset4, NavTextRegionPosition[2]}
jp.NavTextPosition3of4 = {jp.NavTextPosition2of4[1] + NavTextOffset4, NavTextRegionPosition[2]}
jp.NavTextPosition4of4 = {jp.NavTextPosition3of4[1] + NavTextOffset4, NavTextRegionPosition[2]}

