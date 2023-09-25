
-- GM_ScoreboardScreen.lua

GM_ScoreboardScreen = {}

-- Use a proxy name for a consistent look across files
local gm = GM_ScoreboardScreen

-- ShowBlankEntries shows entries with a score of zero
gm.ShowBlankEntries = true
gm.ActiveEntryColour = {0.992, 0.925, 0.0, 1.0}

gm.CoordSpace = Constants.kNormalised4by3

gm.SongNamePos = {-0.25, -0.38}
gm.SongNameSize = {0.5, 0.1}
gm.SongNameColour = DrumColour.kTitle
gm.SongNameFormat = TextFormat.kCentreXAlign + TextFormat.kCentreYAlign
gm.SongNameScale = 1.0
gm.SongNameFont = DrumFont.kBoycott
gm.SongNameSizeInPts = 60

gm.InstrumentNamePos = {-0.25, -0.25}
gm.InstrumentNameSize = {0.25, 0.085}
gm.InstrumentNameColour = DrumColour.kBody
gm.InstrumentNameFormat = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.InstrumentNameScale = 1.0
gm.InstrumentNameFont = DrumFont.kDefault
gm.InstrumentNameSizeInPts = 30

gm.DifficultyNamePos = {-0.0, -0.25}
gm.DifficultyNameSize = {0.25, 0.085}
gm.DifficultyNameColour = DrumColour.kBody
gm.DifficultyNameFormat = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.DifficultyNameScale = 1.0
gm.DifficultyNameFont = DrumFont.kDefault
gm.DifficultyNameSizeInPts = 30

gm.EntryRankPos = {}
gm.EntryRankSize = {}
gm.EntryRankColour = {}
gm.EntryRankFormat = {}
gm.EntryRankScale = {}
gm.EntryRankTypefaceId = {}
gm.EntryRankSizeInPts = {}

gm.EntryRankPos[1] = {-0.25, -0.2}
gm.EntryRankSize[1] = {0.05, 0.1}
gm.EntryRankColour[1] = DrumColour.kBody
gm.EntryRankFormat[1] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[1] = 1.0
gm.EntryRankTypefaceId[1] = DrumFont.kDefault
gm.EntryRankSizeInPts[1] = 30

gm.EntryRankPos[2] = {-0.25, -0.1}
gm.EntryRankSize[2] = {0.05, 0.1}
gm.EntryRankColour[2] = DrumColour.kBody
gm.EntryRankFormat[2] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[2] = 1.0
gm.EntryRankTypefaceId[2] = DrumFont.kDefault
gm.EntryRankSizeInPts[2] = 30

gm.EntryRankPos[3] = {-0.25, 0.0}
gm.EntryRankSize[3] = {0.05, 0.1}
gm.EntryRankColour[3] = DrumColour.kBody
gm.EntryRankFormat[3] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[3] = 1.0
gm.EntryRankTypefaceId[3] = DrumFont.kDefault
gm.EntryRankSizeInPts[3] = 30

gm.EntryRankPos[4] = {-0.25, 0.1}
gm.EntryRankSize[4] = {0.05, 0.1}
gm.EntryRankColour[4] = DrumColour.kBody
gm.EntryRankFormat[4] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[4] = 1.0
gm.EntryRankTypefaceId[4] = DrumFont.kDefault
gm.EntryRankSizeInPts[4] = 30

gm.EntryRankPos[5] = {-0.25, 0.2}
gm.EntryRankSize[5] = {0.05, 0.1}
gm.EntryRankColour[5] = DrumColour.kBody
gm.EntryRankFormat[5] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[5] = 1.0
gm.EntryRankTypefaceId[5] = DrumFont.kDefault
gm.EntryRankSizeInPts[5] = 30

gm.EntryNamePos = {}
gm.EntryNameSize = {}
gm.EntryNameColour = {}
gm.EntryNameFormat = {} 
gm.EntryNameScale = {}
gm.EntryNameTypefaceId = {}
gm.EntryNameSizeInPts = {}

gm.EntryNamePos[1] = {-0.2, -0.2}
gm.EntryNameSize[1] = {0.4, 0.1}
gm.EntryNameColour[1] = DrumColour.kBody
gm.EntryNameFormat[1] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[1] = 1.0
gm.EntryNameTypefaceId[1] = DrumFont.kDefault
gm.EntryNameSizeInPts[1] = 30

gm.EntryNamePos[2] = {-0.2, -0.1}
gm.EntryNameSize[2] = {0.4, 0.1}
gm.EntryNameColour[2] = DrumColour.kBody
gm.EntryNameFormat[2] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[2] = 1.0
gm.EntryNameTypefaceId[2] = DrumFont.kDefault
gm.EntryNameSizeInPts[2] = 30

gm.EntryNamePos[3] = {-0.2, 0.0}
gm.EntryNameSize[3] = {0.4, 0.1}
gm.EntryNameColour[3] = DrumColour.kBody
gm.EntryNameFormat[3] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[3] = 1.0
gm.EntryNameTypefaceId[3] = DrumFont.kDefault
gm.EntryNameSizeInPts[3] = 30

gm.EntryNamePos[4] = {-0.2, 0.1}
gm.EntryNameSize[4] = {0.4, 0.1}
gm.EntryNameColour[4] = DrumColour.kBody
gm.EntryNameFormat[4] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[4] = 1.0
gm.EntryNameTypefaceId[4] = DrumFont.kDefault
gm.EntryNameSizeInPts[4] = 30

gm.EntryNamePos[5] = {-0.2, 0.2}
gm.EntryNameSize[5] = {0.4, 0.1}
gm.EntryNameColour[5] = DrumColour.kBody
gm.EntryNameFormat[5] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[5] = 1.0
gm.EntryNameTypefaceId[5] = DrumFont.kDefault
gm.EntryNameSizeInPts[5] = 30

gm.EntryScorePos = {}
gm.EntryScoreSize = {}
gm.EntryScoreColour = {}
gm.EntryScoreFormat = {}
gm.EntryScoreScale = {}
gm.EntryScoreTypefaceId = {}
gm.EntryScoreSizeInPts = {}

gm.EntryScorePos[1] = {0.1, -0.2}
gm.EntryScoreSize[1] = {0.15, 0.1}
gm.EntryScoreColour[1] = DrumColour.kBody
gm.EntryScoreFormat[1] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[1] = 1.0
gm.EntryScoreTypefaceId[1] = DrumFont.kDefault
gm.EntryScoreSizeInPts[1] = 30

gm.EntryScorePos[2] = {0.1, -0.1}
gm.EntryScoreSize[2] = {0.15, 0.1}
gm.EntryScoreColour[2] = DrumColour.kBody
gm.EntryScoreFormat[2] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[2] = 1.0
gm.EntryScoreTypefaceId[2] = DrumFont.kDefault
gm.EntryScoreSizeInPts[2] = 30

gm.EntryScorePos[3] = {0.1, 0.0}
gm.EntryScoreSize[3] = {0.15, 0.1}
gm.EntryScoreColour[3] = DrumColour.kBody
gm.EntryScoreFormat[3] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[3] = 1.0
gm.EntryScoreTypefaceId[3] = DrumFont.kDefault
gm.EntryScoreSizeInPts[3] = 30

gm.EntryScorePos[4] = {0.1, 0.1}
gm.EntryScoreSize[4] = {0.15, 0.1}
gm.EntryScoreColour[4] = DrumColour.kBody
gm.EntryScoreFormat[4] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[4] = 1.0
gm.EntryScoreTypefaceId[4] = DrumFont.kDefault
gm.EntryScoreSizeInPts[4] = 30

gm.EntryScorePos[5] = {0.1, 0.2}
gm.EntryScoreSize[5] = {0.15, 0.1}
gm.EntryScoreColour[5] = DrumColour.kBody
gm.EntryScoreFormat[5] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[5] = 1.0
gm.EntryScoreTypefaceId[5] = DrumFont.kDefault
gm.EntryScoreSizeInPts[5] = 30

gm.ContinuePromptPos = {-0.2, 0.3}
gm.ContinuePromptSize = {0.4, 0.035}
gm.ContinuePromptColour = DrumColour.kBody
gm.ContinuePromptFormat = TextFormat.kCentreXAlign + TextFormat.kCentreYAlign
gm.ContinuePromptScale = 1.0
gm.ContinuePromptFont = DrumFont.kDefault
gm.ContinuePromptSizeInPts = 30

gm.ChangeNamePromptPos = {-0.2, 0.35}
gm.ChangeNamePromptSize = {0.4, 0.035}
gm.ChangeNamePromptColour = DrumColour.kBody
gm.ChangeNamePromptFormat = TextFormat.kCentreXAlign + TextFormat.kCentreYAlign
gm.ChangeNamePromptScale = 1.0
gm.ChangeNamePromptFont = DrumFont.kDefault
gm.ChangeNamePromptSizeInPts = 30
