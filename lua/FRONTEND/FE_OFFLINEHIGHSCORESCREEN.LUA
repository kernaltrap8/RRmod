
-- FE_OfflineHighScoreScreen.lua

OfflineHighScoreScreen = {}
for i,line in MP3Player do
	OfflineHighScoreScreen[i] = line;
end

OfflineHighScoreScreen = FEMenu(OfflineHighScoreScreen)

-- Use a proxy name for a consistent look across files
local fe = OfflineHighScoreScreen

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
  OfflineHighScoreScreen specific
--]]

-- ShowBlankEntries shows entries with a score of zero
fe.ShowBlankEntries = true

fe.SongNamePos = {-0.35, -0.3625}
fe.SongNameSize = {0.7, 0.1}
fe.SongNameColour = {1.0, 1.0, 1.0, 1.0}
fe.SongNameScale = 1.0
fe.SongNameFont = DrumFont.kMP3Player
fe.SongNameSizeInPts = 33

fe.InstrumentNamePos = {-0.35, -0.3}
fe.InstrumentNameSize = {0.3, 0.1}
fe.InstrumentNameColour = {1.0, 1.0, 1.0, 1.0}
fe.InstrumentNameScale = 1.0
fe.InstrumentNameFont = DrumFont.kMP3Player
fe.InstrumentNameSizeInPts = 30

fe.DifficultyNamePos = {0.05, -0.3}
fe.DifficultyNameSize = {0.3, 0.1}
fe.DifficultyNameColour = {1.0, 1.0, 1.0, 1.0}
fe.DifficultyNameScale = 1.0
fe.DifficultyNameFont = DrumFont.kMP3Player
fe.DifficultyNameSizeInPts = 30

fe.EntryRankPos = {}
fe.EntryRankSize = {}
fe.EntryRankColour = {}
fe.EntryRankScale = {}
fe.EntryRankTypefaceId = {}
fe.EntryRankSizeInPts = {}

fe.EntryRankPos[1] = {-0.35, -0.2}
fe.EntryRankSize[1] = {0.05, 0.1}
fe.EntryRankColour[1] = {1.0, 1.0, 1.0, 1.0}
fe.EntryRankScale[1] = 1.0
fe.EntryRankTypefaceId[1] = DrumFont.kMP3Player
fe.EntryRankSizeInPts[1] = 30

fe.EntryRankPos[2] = {-0.35, -0.1}
fe.EntryRankSize[2] = {0.05, 0.1}
fe.EntryRankColour[2] = {1.0, 1.0, 1.0, 1.0}
fe.EntryRankScale[2] = 1.0
fe.EntryRankTypefaceId[2] = DrumFont.kMP3Player
fe.EntryRankSizeInPts[2] = 30

fe.EntryRankPos[3] = {-0.35, 0.0}
fe.EntryRankSize[3] = {0.05, 0.1}
fe.EntryRankColour[3] = {1.0, 1.0, 1.0, 1.0}
fe.EntryRankScale[3] = 1.0
fe.EntryRankTypefaceId[3] = DrumFont.kMP3Player
fe.EntryRankSizeInPts[3] = 30

fe.EntryRankPos[4] = {-0.35, 0.1}
fe.EntryRankSize[4] = {0.05, 0.1}
fe.EntryRankColour[4] = {1.0, 1.0, 1.0, 1.0}
fe.EntryRankScale[4] = 1.0
fe.EntryRankTypefaceId[4] = DrumFont.kMP3Player
fe.EntryRankSizeInPts[4] = 30

fe.EntryRankPos[5] = {-0.35, 0.2}
fe.EntryRankSize[5] = {0.05, 0.1}
fe.EntryRankColour[5] = {1.0, 1.0, 1.0, 1.0}
fe.EntryRankScale[5] = 1.0
fe.EntryRankTypefaceId[5] = DrumFont.kMP3Player
fe.EntryRankSizeInPts[5] = 30

fe.EntryNamePos = {}
fe.EntryNameSize = {}
fe.EntryNameColour = {}
fe.EntryNameScale = {}
fe.EntryNameTypefaceId = {}
fe.EntryNameSizeInPts = {}

fe.EntryNamePos[1] = {-0.3, -0.2}
fe.EntryNameSize[1] = {0.5, 0.1}
fe.EntryNameColour[1] = {1.0, 1.0, 1.0, 1.0}
fe.EntryNameScale[1] = 1.0
fe.EntryNameTypefaceId[1] = DrumFont.kMP3Player
fe.EntryNameSizeInPts[1] = 30

fe.EntryNamePos[2] = {-0.3, -0.1}
fe.EntryNameSize[2] = {0.5, 0.1}
fe.EntryNameColour[2] = {1.0, 1.0, 1.0, 1.0}
fe.EntryNameScale[2] = 1.0
fe.EntryNameTypefaceId[2] = DrumFont.kMP3Player
fe.EntryNameSizeInPts[2] = 30

fe.EntryNamePos[3] = {-0.3, 0.0}
fe.EntryNameSize[3] = {0.5, 0.1}
fe.EntryNameColour[3] = {1.0, 1.0, 1.0, 1.0}
fe.EntryNameScale[3] = 1.0
fe.EntryNameTypefaceId[3] = DrumFont.kMP3Player
fe.EntryNameSizeInPts[3] = 30

fe.EntryNamePos[4] = {-0.3, 0.1}
fe.EntryNameSize[4] = {0.5, 0.1}
fe.EntryNameColour[4] = {1.0, 1.0, 1.0, 1.0}
fe.EntryNameScale[4] = 1.0
fe.EntryNameTypefaceId[4] = DrumFont.kMP3Player
fe.EntryNameSizeInPts[4] = 30

fe.EntryNamePos[5] = {-0.3, 0.2}
fe.EntryNameSize[5] = {0.5, 0.1}
fe.EntryNameColour[5] = {1.0, 1.0, 1.0, 1.0}
fe.EntryNameScale[5] = 1.0
fe.EntryNameTypefaceId[5] = DrumFont.kMP3Player
fe.EntryNameSizeInPts[5] = 30

fe.EntryScorePos = {}
fe.EntryScoreSize = {}
fe.EntryScoreColour = {}
fe.EntryScoreScale = {}
fe.EntryScoreTypefaceId = {}
fe.EntryScoreSizeInPts = {}

fe.EntryScorePos[1] = {0.2, -0.2}
fe.EntryScoreSize[1] = {0.2, 0.1}
fe.EntryScoreColour[1] = {1.0, 1.0, 1.0, 1.0}
fe.EntryScoreScale[1] = 1.0
fe.EntryScoreTypefaceId[1] = DrumFont.kMP3Player
fe.EntryScoreSizeInPts[1] = 30

fe.EntryScorePos[2] = {0.2, -0.1}
fe.EntryScoreSize[2] = {0.2, 0.1}
fe.EntryScoreColour[2] = {1.0, 1.0, 1.0, 1.0}
fe.EntryScoreScale[2] = 1.0
fe.EntryScoreTypefaceId[2] = DrumFont.kMP3Player
fe.EntryScoreSizeInPts[2] = 30

fe.EntryScorePos[3] = {0.2, 0.0}
fe.EntryScoreSize[3] = {0.2, 0.1}
fe.EntryScoreColour[3] = {1.0, 1.0, 1.0, 1.0}
fe.EntryScoreScale[3] = 1.0
fe.EntryScoreTypefaceId[3] = DrumFont.kMP3Player
fe.EntryScoreSizeInPts[3] = 30

fe.EntryScorePos[4] = {0.2, 0.1}
fe.EntryScoreSize[4] = {0.2, 0.1}
fe.EntryScoreColour[4] = {1.0, 1.0, 1.0, 1.0}
fe.EntryScoreScale[4] = 1.0
fe.EntryScoreTypefaceId[4] = DrumFont.kMP3Player
fe.EntryScoreSizeInPts[4] = 30

fe.EntryScorePos[5] = {0.2, 0.2}
fe.EntryScoreSize[5] = {0.2, 0.1}
fe.EntryScoreColour[5] = {1.0, 1.0, 1.0, 1.0}
fe.EntryScoreScale[5] = 1.0
fe.EntryScoreTypefaceId[5] = DrumFont.kMP3Player
fe.EntryScoreSizeInPts[5] = 30
