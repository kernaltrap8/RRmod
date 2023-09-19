TextureGroup = "@app:Data/Common/common_0005"

TitleFontName = DrumFont.kBoycott
TitleFontSize = 75

TextFontName = DrumFont.kDefault
TextFontSize = 32
      
-- These define texture and the area inside the texture where text can safely be displayed
LayoutInfo = 
{	
	WideRegular = 
	{		
		TextureName = "common_0005_dialogueRegular_d",
		FullSize 	= { 696, 348 },
		TopLeft 	= { 061, 048 },	
		BottomRight	= { 061+570, 048+251 }
	},
	
	WideLarge = 
	{		
		TextureName = "common_0005_dialogueLarge_d",
		FullSize 	= { 868, 304 },
		TopLeft 	= { 088, 027 },
		BottomRight	= { 088+684, 027+238 }
	},                        
	
	SquareRegular = 
	{		
		TextureName = "common_0005_dialogueBackgroundPause_d",
		FullSize 	= { 652, 396 },
		TopLeft 	= { 090, 041 },
		BottomRight	= { 090+480, 041+283 }
	},                        
	
	SquareLarge = 
	{		
		TextureName = "common_0005_dialogueBackgroundChallenge_d",
		FullSize 	= { 796, 544 },
		TopLeft 	= { 113, 038 },
		BottomRight	= { 113+536, 038+400 }
	}                        
}

InfoInfo =
{
	Title =
	{
		SelectedColour 	= DrumColour.kTitle,
		SelectedScale 	= 1,
		UnselectedColour= DrumColour.kTitle,
		UnselectedScale = 1
	},

	Info =
	{
		SelectedColour 	= DrumColour.kSelection,
		SelectedScale 	= 1,
		UnselectedColour= DrumColour.kBody,
		UnselectedScale = 1
	},

	NegativeInfo =
	{
		SelectedColour 	= DrumColour.kSelection,
		SelectedScale 	= 1,
		UnselectedColour= DrumColour.kBody,
		UnselectedScale = 1
	},

	PositiveInfo =
	{
		SelectedColour 	= DrumColour.kSelection,
		SelectedScale 	= 1,
		UnselectedColour= DrumColour.kBody,
		UnselectedScale = 1
	},

	Warning =
	{
		SelectedColour 	= DrumColour.kSelection,
		SelectedScale 	= 1,
		UnselectedColour= DrumColour.kBody,
		UnselectedScale = 1
	},

	Error =
	{
		SelectedColour 	= DrumColour.kSelection,
		SelectedScale 	= 1,
		UnselectedColour= DrumColour.kBody,
		UnselectedScale = 1
	}

}









