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

AttractAnimations_c0007 = 
{
	"c6007_6000",--6.7
	"c6007_6001",--6.7
	"c6007_6002",--10.17
	"c6007_6003",--15.23
	"c6007_6010",--6.83

}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

AttractAnimationEvents_c0007_Idle = 
{
	0,.25,6.7,
	1,.5,6.7,
	0,.25,6.7,
	2,.5,10.17,
	0,.25,6.7,
	1,.5,6.7,
	3,.5,15.23,
	0,.25,6.7,
	2,.5,10.17,
	
}

-------------------------------------------------------------------------------

AttractAnimationEvents_c0007_Selected = 
{
	0,.25,1,
	4,.5,6.83,
}

-------------------------------------------------------------------------------

