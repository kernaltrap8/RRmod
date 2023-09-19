-- FE_CreditsScreen.lua

CreditsScreen = FEScreen()
CreditsScreen = FEMenu(CreditsScreen)

-- Use a proxy name for a consistent look across files
local fe = CreditsScreen
fe.CoordSpace = Constants.kNormalised4by3

fe.CreditsMisc = 
{
	ScrollSpeed = 0.002,
	MinListSizeForTwoColumns = 6,
	MinListSizeForThreeColumns = 9 ,
	ImageBorder = 0.2 
}

fe.Heading0 = 
{
	FontColour	= DrumColour.kTitle,
	FontName 	= DrumFont.kBoycott,
	FontSize 	= 110,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.2 }
}

fe.Heading1 = 
{
	FontColour	= DrumColour.kSelection,
	FontName 	= DrumFont.kBoycott,
	FontSize 	= 92,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.125 }
}

fe.Heading2 = 
{
	FontColour	= DrumColour.kBody,
	FontName 	= DrumFont.kDefault,
	FontSize 	= 45,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.125 }
}

fe.Heading3 = 
{
	FontColour	= DrumColour.kSelection,
	FontName 	= DrumFont.kDefault,
	FontSize 	= 32,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.075 }
}

fe.Heading4 = 
{
	FontColour	= DrumColour.kBody,
	FontName 	= DrumFont.kMP3Player,
	FontSize 	= 30,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.05 }
}

fe.Heading5 = 
{
	FontColour	= DrumColour.kBody,
	FontName 	= DrumFont.kDefault,
	FontSize 	= 21,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.05 }
}

fe.Heading6 = 
{
	FontColour	= DrumColour.kSelection,
	FontName 	= DrumFont.kBoycott,
	FontSize 	= 84,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.125 }
}
fe.Normal = 
{
	FontColour	= DrumColour.kBody,
	FontName 	= DrumFont.kMP3Player,
	FontSize 	= 30,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 1.0, 0.05 },
}

fe.NormalTwoColumns = 
{
	FontColour	= fe.Normal.FontColour,
	FontName 	= fe.Normal.FontName,
	FontSize 	= fe.Normal.FontSize,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 0.33, 0.05 }	
}

fe.NormalThreeColumns = 
{
	FontColour	= fe.Normal.FontColour,
	FontName 	= fe.Normal.FontName,
	FontSize 	= fe.Normal.FontSize,
	BoxPos 		= {-0.5, -0.0},
	BoxSize 	= { 0.33, 0.05 }	
}

