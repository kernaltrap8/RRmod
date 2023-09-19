
-- JM_BabyJamDefaultMenu.lua

JM_DefaultMenu = {}

-- Use a proxy name for a consistent look across files
local jm = JM_DefaultMenu

jm.CoordSpace = Constants.kNormalised4by3

jm.NumVisibleOptions = 9

--Title
jm.TitleVisible   = false
jm.TitleFont      = DrumFont.kBoycott
jm.TitleSizeInPts = 60
jm.TitleFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kLowercase
jm.TitleColour    = {152.0/255.0, 28.0/255.0, 30.0/255.0, 1.0}
jm.TitlePosition  = {0.155, -0.235}
jm.TitleSize      = {0.21, 0.05}
jm.TitleScale     = 1.0

--Options
jm.OptionFont      = DrumFont.kDefault
jm.OptionSizeInPts = 24
jm.OptionFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kUppercase
jm.OptionPosition  = {0.155, -0.19}
jm.OptionOffset    = {0.0, 0.05}
jm.OptionIndent    = {0.05, 0.0}
jm.OptionSize      = {0.24, 0.035}
jm.OptionScale     = 1.0
jm.OptionDefaultColour      = {1.0, 1.0, 1.0, 1.0}
jm.OptionToggleColour       = {1.0, 1.0, 1.0, 1.0}
jm.OptionActiveColour       = {253.0/255.0, 236.0/255.0, 0.0, 1.0}
jm.OptionHighlightedColour  = {1.0, 1.0, 1.0, 1.0}
jm.OptionUnselectableColour = {0.6, 0.6, 0.6, 1.0}

jm.ToggleCheckboxOffset = {-0.015, jm.OptionOffset[2] / 2.0}
jm.ToggleCheckboxScale  = 1.0

--Tooltips
jm.TooltipFont      = DrumFont.kJamMode
jm.TooltipSizeInPts = 21
jm.TooltipFormat    = TextFormat.kCentreXAlign + TextFormat.kTopAlign
jm.TooltipPosition  = {-0.35, 0.35}
jm.TooltipOffset    = {0.0, 0.035}
jm.TooltipSize      = {0.7, 0.035}
jm.TooltipScale     = 1.0
jm.TooltipColour    = {0.8, 0.8, 0.8, 1.0}


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
jp.DepthTrailPosition  = {0.155, -0.225}
jp.DepthTrailSize      = {0.21, 0.05}
jp.DepthTrailScale     = 1.0

jp.TimecodeFont      = DrumFont.kJamMode
jp.TimecodeSizeInPts = 18
jp.TimecodeFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kUppercase
jp.TimecodeColour    = {0.8, 0.8, 0.8, 1.0}
jp.TimecodePosition  = {0.155, 0.275}
jp.TimecodeSize      = {0.12, 0.035}
jp.TimecodeScale     = 1.0

jp.MenuScrollbarPos      = {0.4, -0.185}
jp.MenuScrollbarSize     = {0.01, 0.3}
jp.MenuScrollbarBgColour = {0.2, 0.2, 0.2, 1.0}
jp.MenuScrollbarFgColour = {0.5, 0.5, 0.5, 1.0}

jp.TempoMarkerPos        = {0.0, 0.0}
jp.TempoMarkerOffScale   = 0.5
jp.TempoMarkerOffAlpha   = 0.5
jp.TempoMarkerOnMinScale = 0.5
jp.TempoMarkerOnMaxScale = 1.0
jp.TempoMarkerOnMinAlpha = 1.0
jp.TempoMarkerOnMaxAlpha = 0.3

jp.InstrumentNameFont      = DrumFont.kDefault
jp.InstrumentNameSizeInPts = 24
jp.InstrumentNameFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign + TextFormat.kUppercase
jp.InstrumentNameColourActive   = {0.8, 0.8, 0.8, 1.0}
jp.InstrumentNameColourInactive = {0.3, 0.3, 0.3, 1.0}
jp.InstrumentNameSize      = {0.25, 0.035}
jp.InstrumentNameScale     = 1.0

local InstrumentInfoOffsetY = 0.23
jp.InstrumentNamePosition = {}
jp.InstrumentNamePosition[1] = {-0.352, -0.215}
jp.InstrumentNamePosition[2] = {-0.352, jp.InstrumentNamePosition[1][2]+InstrumentInfoOffsetY}
jp.InstrumentNamePosition[3] = {-0.352, jp.InstrumentNamePosition[2][2]+InstrumentInfoOffsetY}

jp.InstrumentButtonX = -0.4
jp.InstrumentButtonY = {}
jp.InstrumentButtonY[1] = -0.3
jp.InstrumentButtonY[2] = jp.InstrumentButtonY[1]+InstrumentInfoOffsetY
jp.InstrumentButtonY[3] = jp.InstrumentButtonY[2]+InstrumentInfoOffsetY

jp.InstrumentButtonScale = 1.0
jp.InstrumentButtonOffsetX = 0.055
jp.InstrumentButtonFadeTime = 0.3
jp.InstrumentButtonAlphaActive   = 1.0
jp.InstrumentButtonAlphaInactive = 0.4

jp.ChordNameDisplay   = true
jp.ChordNameFont      = DrumFont.kDefault
jp.ChordNameSizeInPts = 24
jp.ChordNameFormat    = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
jp.ChordNameColour    = {0.8, 0.8, 0.8, 1.0}
jp.ChordNameSize      = {0.1, 0.035}
jp.ChordNameScale     = 1.0

jp.ChordNamePosition = {}
jp.ChordNamePosition[1] = {-0.11, jp.InstrumentNamePosition[1][2]}
jp.ChordNamePosition[2] = {-0.11, jp.InstrumentNamePosition[2][2]}
jp.ChordNamePosition[3] = {-0.11, jp.InstrumentNamePosition[3][2]}

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

jp.InstrumentNameMaskPos = {-0.25, 0.0}
jp.InstrumentNameMaskScale = 1.3

jp.MenuBackgroundPos = {0.275, 0.0}
jp.MenuBackgroundScale = 1.0

jp.MenuPeripheralIconPos = {0.27-0.185, -0.17}
jp.MenuPeripheralIconOffsetY = jm.OptionOffset[2]

local TransportAlignX  = 0.165
jp.TransportRecordPos   = {TransportAlignX, -0.17}
jp.TransportRecordScale = 0.5

jp.TransportPlayPos   = {TransportAlignX, jp.TransportRecordPos[2] + jp.MenuPeripheralIconOffsetY}
jp.TransportPlayScale = 0.5

jp.TransportStopPos   = {TransportAlignX, jp.TransportPlayPos[2] + jp.MenuPeripheralIconOffsetY}
jp.TransportStopScale = 0.5

jp.TransportButtonMinOnTime = 0.5

local PeripheralIconX = -0.4
local PeripheralIconOffsetY = InstrumentInfoOffsetY
jp.PeripheralIconPos = {}
jp.PeripheralIconPos[1] = {PeripheralIconX, -0.2}
jp.PeripheralIconPos[2] = {PeripheralIconX, jp.PeripheralIconPos[1][2]+PeripheralIconOffsetY}
jp.PeripheralIconPos[3] = {PeripheralIconX, jp.PeripheralIconPos[2][2]+PeripheralIconOffsetY}
jp.PeripheralIconScale = 1.0

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
