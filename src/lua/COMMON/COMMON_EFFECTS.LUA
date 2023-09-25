-------------------------------------------------------------------------------------------------
-- This file specifies any common effect behaviour across the scenes
------------------------------------------------------------------------------------------------


-------------------------------------------------------------------------------------------------
-- Lens Effecrs
------------------------------------------------------------------------------------------------

NumberOfLensEffects = 1

LensEffect_1 =
{
	-- Lens 
	LensColourStart_Red = 0.0, 				-- The starting colour of the Lens (Red component)
	LensColourStart_Green = 1.0,			-- The starting colour of the Lens (Green component)
	LensColourStart_Blue = 0.0,				-- The starting colour of the Lens (Blue component)
	
	-- Halo
	HaloPositionInCorona = 0.1,				-- This is the intensity of the corona to position the Halo
	HaloPerctageOfIntensity = 0.5,			-- This is the percentage of the intensity will influence the colour of the object

	-- Glare
	GlarePerctageOfIntensity = 0.2,			-- This is the percentage of the intensity will influence the colour of the object
	
	-- Flare
	FlareLength = 2.0,						-- This is a multiplier into the 2d vector from the light to the center of screen. This should be always 2 but will give you the control to make it longer
	FlareNumber = 10,						-- Number of flare sprites, MAX 20
	FlareSize = 200.0,						-- Maximum size of the Flare
	FlarePerctageOfIntensity = 0.2,			-- This is the percentage of the intensity will influence the colour of the object
	
	FlareSizePercetage_0 = 0.1,				-- For each FlareSprite have a percentage of its size	
	FlareSizePercetage_1 = 0.7,				-- For each FlareSprite have a percentage of its size
	FlareSizePercetage_2 = 0.3,				-- For each FlareSprite have a percentage of its size
	FlareSizePercetage_3 = 0.6,				-- For each FlareSprite have a percentage of its size
	FlareSizePercetage_4 = 0.2,				-- For each FlareSprite have a percentage of its size
	FlareSizePercetage_5 = 0.4,				-- For each FlareSprite have a percentage of its size
	FlareSizePercetage_6 = 0.8,				-- For each FlareSprite have a percentage of its size	
	FlareSizePercetage_7 = 0.5,				-- For each FlareSprite have a percentage of its size
	FlareSizePercetage_8 = 0.3,				-- For each FlareSprite have a percentage of its size
	FlareSizePercetage_9 = 0.1,				-- For each FlareSprite have a percentage of its size
}