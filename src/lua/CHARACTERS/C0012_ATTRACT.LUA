-------------------------------------------------------------------------------
--
-- Music Rev default character animation setup Lua.
--
-- Attract animations - character specific animation for the front end
--
-- ...and an events list to play them back:
-- AttractAnimationEvents_c0004_Idle
-- AttractAnimationEvents_c0004_Selected
--
-------------------------------------------------------------------------------

-------------------------------------------------------------------------------

AttractAnimations_c0012 = 
{
	"c6004_6000",--4
	"c6004_6001",--6.5

}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

AttractAnimationEvents_c0012_Idle = 
{
	0,.25,4,
	1,.5,6.5,
}

-------------------------------------------------------------------------------

AttractAnimationEvents_c0012_Selected = 
{
	0,.25,4,

}

-------------------------------------------------------------------------------

