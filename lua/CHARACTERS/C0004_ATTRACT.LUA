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

AttractAnimations_c0004 = 
{
	"c6004_6000",--4
	"c6004_6001",--6.5
	"c6004_6002",--5.5
	"c6004_6003",--5.73
	"c6004_6004",--4.5
	"c6004_6005",--8.43
	"c6004_6010",--9.33
	
	
	
}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

AttractAnimationEvents_c0004_Idle = 
{
	0,.25,4,
	1,.5,6.5,
	0,.25,4,
	0,.25,4,
	5,.5,8.43,
	0,.25,4,
	2,.5,5.5,
	3,.5,5.73,
	0,.25,4,
	1,.5,6.5,
	0,.25,4,
	4,.5,4.5,
	2,.5,5.5,
	0,.25,4,
	5,.5,8.43,
	

}

-------------------------------------------------------------------------------

AttractAnimationEvents_c0004_Selected =  
{
	0,.25,1,
	6,.5,9.33,
	0,.8, 2, 

}

-------------------------------------------------------------------------------

