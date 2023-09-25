--[[

  Lists the fonts to be loaded by the game.

  Each line in the list specifies:
    font type
	font file root (used to create the .fnt, .TgXb360, .TgPcDx filenames to load)

  Font size (in points) is read from the .fnt file.

--]]

--[[
-- Enable this block to test your lua in SciTE
-- These definitions are automatically created by the game
-- when it loads this lua in DrumFonts.cpp

DrumFont = DrumFont or {}
DrumFont.kDefault = 0
DrumFont.kMP3Player = 1
DrumFont.kFrontendBlur = 2
DrumFont.kJamMode = 3
--]]

-- Set to the maximum number of fonts for a given typeface id.
SizesPerTypeface = 11

latin = 
{
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_18pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_21pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_24pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_27pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_30pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_32pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_36pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_39pt"},
	{TypefaceId = DrumFont.kDefault, Name = "HelveticaBold_Latin_45pt"},
	
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_30pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_33pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_36pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_27pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_24pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_21pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_18pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_16pt"},
	{TypefaceId = DrumFont.kMP3Player, Name = "DIN_Latin_15pt"},
				
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_30pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_36pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_39pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_45pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_55pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_60pt"},	
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_75pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_84pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_92pt"},
	{TypefaceId = DrumFont.kBoycott, Name = "Boycott_Latin_110pt"},
	
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_18pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_21pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_24pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_27pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_30pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_36pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_39pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_45pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_60pt"},
	{TypefaceId = DrumFont.kFetteFraktur, Name = "FetteFraktur_Latin_75pt"},
	
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_18pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_21pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_24pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_27pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_30pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_36pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_39pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_45pt"},
	{TypefaceId = DrumFont.kTrajan, Name = "Trajan_Latin_60pt"},
}

asian = {}

latin.NumFonts = table.getn(latin)
asian.NumFonts = table.getn(asian)
