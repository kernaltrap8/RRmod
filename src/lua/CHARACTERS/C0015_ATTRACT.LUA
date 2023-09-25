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

AttractAnimations_c0015 = 
{
	"c5015_6000",--4.17
	"c5015_6001",--5.84
	"c5015_6002",--6.6
	"c5015_6003",--7
	"c5015_6010",--was 5.17 now 5.33
	
}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

-- Max 64 anims!

AttractAnimationEvents_c0015_Idle = 
{
	0,.25,4.17,
	1,.25,5.84,
	2,.25,6.6,
	3,.25,7,

}

-------------------------------------------------------------------------------

-- Max 64 anims!

AttractAnimationEvents_c0015_Selected = 
{
	0,.25,1,
	4,.5,5.33,
}

-------------------------------------------------------------------------------

