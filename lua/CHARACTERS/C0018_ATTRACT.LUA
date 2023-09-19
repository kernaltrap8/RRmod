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

AttractAnimations_c0018 = 
{
	"c6018_6000",--2.5
	"c6018_6001",--3.5
	"c6018_6002",--14.16
  --"c6018_6003",--19.3
	"c6018_6010",--6
}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

-- Max 64 anims!

AttractAnimationEvents_c0018_Idle = 
{
	0,.25,2.5,
	0,.15,2.5,
	2,.15,14.16,
	0,.15,2.16,
	0,.15,2.16,
	2,.15,14.16,
	1,.15,3.5,
	0,.25,2.5,
	0,.25,2.5,

}

-------------------------------------------------------------------------------

-- Max 64 anims!

AttractAnimationEvents_c0018_Selected = 
{
        0,.25,1,
	3,.5,6,
}

-------------------------------------------------------------------------------

