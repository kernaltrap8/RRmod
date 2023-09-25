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

AttractAnimations_c0014 = 
{
	"c6014_6000",--7
	"c6014_6001",--10.5
	"c6014_6002",--7
        "c6014_6003",--19.83
	"c6014_6010",--4.3

}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

AttractAnimationEvents_c0014_Idle = 
{
	2,.1,7,
	1,.1,10.5,
	0,.1,7,
	2,.1,7,
	2,.1,7,
	3,.1,19.83,
	0,.1,7,
	1,.1,10.5,
	3,.1,19.83,
	2,.1,7,
	
}

-------------------------------------------------------------------------------

AttractAnimationEvents_c0014_Selected = 
{
	0,.1,1,
	4,.1,4.3,
}

-------------------------------------------------------------------------------

