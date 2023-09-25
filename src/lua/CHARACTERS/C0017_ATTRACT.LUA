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

AttractAnimations_c0017 = 
{
	"c5017_6000",--5
	"c5017_6001",--3.83
	"c5017_6002",--6
	"c5017_6003",--5
	"c5017_6010",--3
}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

-- Max 64 anims!

AttractAnimationEvents_c0017_Idle = 
{
	0,.25,5,
	1,.25,3.83,
	0,.25,5,
	0,.25,5,
	2,.25,6,
	3,.25,5,
	0,.25,5,
	0,.25,5,
	0,.25,5,
	1,.25,3.83,
	3,.25,5,
	0,.25,5,
	2,.25,6,
	0,.25,5,
	0,.25,5,
	1,.25,3.83,
	0,.25,5,
	0,.25,5,
	0,.25,5,
	3,.25,5,
	0,.25,5,
	0,.25,5,
	2,.25,6,

}

-------------------------------------------------------------------------------

-- Max 64 anims!

AttractAnimationEvents_c0017_Selected = 
{
	0,.25,1,
	4,.5,5.17,
}

-------------------------------------------------------------------------------

