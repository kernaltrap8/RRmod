
-- GM_ResultsScreen.lua

GM_ResultsScreen = {}

-- Use a proxy name for a consistent look across files
local gm = GM_ResultsScreen [
    [
gm.SongNamePos = {-0.35, -0.4}
gm.SongNameSize = {0.7, 0.1}
gm.SongNameColour = {1.0, 1.0, 1.0, 1.0}
gm.SongNameFormat = TextFormat.kCentreXAlign + TextFormat.kCentreYAlign
gm.SongNameScale = 1.0
gm.SongNameFont = DrumFont.kInGame
gm.SongNameSizeInPts = 33

gm.InstrumentNamePos = {-0.35, -0.3}
gm.InstrumentNameSize = {0.3, 0.1}
gm.InstrumentNameColour = {1.0, 1.0, 1.0, 1.0}
gm.InstrumentNameFormat = TextFormat.kCentreXAlign + TextFormat.kCentreYAlign
gm.InstrumentNameScale = 1.0
gm.InstrumentNameFont = DrumFont.kInGame
gm.InstrumentNameSizeInPts = 30

gm.DifficultyNamePos = {0.05, -0.3}
gm.DifficultyNameSize = {0.3, 0.1}
gm.DifficultyNameColour = {1.0, 1.0, 1.0, 1.0}
gm.DifficultyNameFormat = TextFormat.kCentreXAlign + TextFormat.kCentreYAlign
gm.DifficultyNameScale = 1.0
gm.DifficultyNameFont = DrumFont.kInGame
gm.DifficultyNameSizeInPts = 30

gm.EntryRankPos = {}
gm.EntryRankSize = {}
gm.EntryRankColour = {}
gm.EntryRankFormat = {}
gm.EntryRankScale = {}
gm.EntryRankTypefaceId = {}
gm.EntryRankSizeInPts = {}

gm.EntryRankPos[1] = {-0.35, -0.2}
gm.EntryRankSize[1] = {0.05, 0.1}
gm.EntryRankColour[1] = {1.0, 1.0, 1.0, 1.0}
gm.EntryRankFormat[1] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[1] = 1.0
gm.EntryRankTypefaceId[1] = DrumFont.kInGame
gm.EntryRankSizeInPts[1] = 30

gm.EntryRankPos[2] = {-0.35, -0.1}
gm.EntryRankSize[2] = {0.05, 0.1}
gm.EntryRankColour[2] = {1.0, 1.0, 1.0, 1.0}
gm.EntryRankFormat[2] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[2] = 1.0
gm.EntryRankTypefaceId[2] = DrumFont.kInGame
gm.EntryRankSizeInPts[2] = 30

gm.EntryRankPos[3] = {-0.35, 0.0}
gm.EntryRankSize[3] = {0.05, 0.1}
gm.EntryRankColour[3] = {1.0, 1.0, 1.0, 1.0}
gm.EntryRankFormat[3] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[3] = 1.0
gm.EntryRankTypefaceId[3] = DrumFont.kInGame
gm.EntryRankSizeInPts[3] = 30

gm.EntryRankPos[4] = {-0.35, 0.1}
gm.EntryRankSize[4] = {0.05, 0.1}
gm.EntryRankColour[4] = {1.0, 1.0, 1.0, 1.0}
gm.EntryRankFormat[4] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[4] = 1.0
gm.EntryRankTypefaceId[4] = DrumFont.kInGame
gm.EntryRankSizeInPts[4] = 30

gm.EntryRankPos[5] = {-0.35, 0.2}
gm.EntryRankSize[5] = {0.05, 0.1}
gm.EntryRankColour[5] = {1.0, 1.0, 1.0, 1.0}
gm.EntryRankFormat[5] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryRankScale[5] = 1.0
gm.EntryRankTypefaceId[5] = DrumFont.kInGame
gm.EntryRankSizeInPts[5] = 30

gm.EntryNamePos = {}
gm.EntryNameSize = {}
gm.EntryNameColour = {}
gm.EntryNameFormat = {} 
gm.EntryNameScale = {}
gm.EntryNameTypefaceId = {}
gm.EntryNameSizeInPts = {}

gm.EntryNamePos[1] = {-0.3, -0.2}
gm.EntryNameSize[1] = {0.5, 0.1}
gm.EntryNameColour[1] = {1.0, 1.0, 1.0, 1.0}
gm.EntryNameFormat[1] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[1] = 1.0
gm.EntryNameTypefaceId[1] = DrumFont.kInGame
gm.EntryNameSizeInPts[1] = 30

gm.EntryNamePos[2] = {-0.3, -0.1}
gm.EntryNameSize[2] = {0.5, 0.1}
gm.EntryNameColour[2] = {1.0, 1.0, 1.0, 1.0}
gm.EntryNameFormat[2] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[2] = 1.0
gm.EntryNameTypefaceId[2] = DrumFont.kInGame
gm.EntryNameSizeInPts[2] = 30

gm.EntryNamePos[3] = {-0.3, 0.0}
gm.EntryNameSize[3] = {0.5, 0.1}
gm.EntryNameColour[3] = {1.0, 1.0, 1.0, 1.0}
gm.EntryNameFormat[3] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[3] = 1.0
gm.EntryNameTypefaceId[3] = DrumFont.kInGame
gm.EntryNameSizeInPts[3] = 30

gm.EntryNamePos[4] = {-0.3, 0.1}
gm.EntryNameSize[4] = {0.5, 0.1}
gm.EntryNameColour[4] = {1.0, 1.0, 1.0, 1.0}
gm.EntryNameFormat[4] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[4] = 1.0
gm.EntryNameTypefaceId[4] = DrumFont.kInGame
gm.EntryNameSizeInPts[4] = 30

gm.EntryNamePos[5] = {-0.3, 0.2}
gm.EntryNameSize[5] = {0.5, 0.1}
gm.EntryNameColour[5] = {1.0, 1.0, 1.0, 1.0}
gm.EntryNameFormat[5] = TextFormat.kLeftAlign + TextFormat.kCentreYAlign
gm.EntryNameScale[5] = 1.0
gm.EntryNameTypefaceId[5] = DrumFont.kInGame
gm.EntryNameSizeInPts[5] = 30

gm.EntryScorePos = {}
gm.EntryScoreSize = {}
gm.EntryScoreColour = {}
gm.EntryScoreFormat = {}
gm.EntryScoreScale = {}
gm.EntryScoreTypefaceId = {}
gm.EntryScoreSizeInPts = {}

gm.EntryScorePos[1] = {0.2, -0.2}
gm.EntryScoreSize[1] = {0.2, 0.1}
gm.EntryScoreColour[1] = {1.0, 1.0, 1.0, 1.0}
gm.EntryScoreFormat[1] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[1] = 1.0
gm.EntryScoreTypefaceId[1] = DrumFont.kInGame
gm.EntryScoreSizeInPts[1] = 30

gm.EntryScorePos[2] = {0.2, -0.1}
gm.EntryScoreSize[2] = {0.2, 0.1}
gm.EntryScoreColour[2] = {1.0, 1.0, 1.0, 1.0}
gm.EntryScoreFormat[2] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[2] = 1.0
gm.EntryScoreTypefaceId[2] = DrumFont.kInGame
gm.EntryScoreSizeInPts[2] = 30

gm.EntryScorePos[3] = {0.2, 0.0}
gm.EntryScoreSize[3] = {0.2, 0.1}
gm.EntryScoreColour[3] = {1.0, 1.0, 1.0, 1.0}
gm.EntryScoreFormat[3] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[3] = 1.0
gm.EntryScoreTypefaceId[3] = DrumFont.kInGame
gm.EntryScoreSizeInPts[3] = 30

gm.EntryScorePos[4] = {0.2, 0.1}
gm.EntryScoreSize[4] = {0.2, 0.1}
gm.EntryScoreColour[4] = {1.0, 1.0, 1.0, 1.0}
gm.EntryScoreFormat[4] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[4] = 1.0
gm.EntryScoreTypefaceId[4] = DrumFont.kInGame
gm.EntryScoreSizeInPts[4] = 30

gm.EntryScorePos[5] = {0.2, 0.2}
gm.EntryScoreSize[5] = {0.2, 0.1}
gm.EntryScoreColour[5] = {1.0, 1.0, 1.0, 1.0}
gm.EntryScoreFormat[5] = TextFormat.kRightAlign + TextFormat.kCentreYAlign
gm.EntryScoreScale[5] = 1.0
gm.EntryScoreTypefaceId[5] = DrumFont.kInGame
gm.EntryScoreSizeInPts[5] = 30
    ]
]
