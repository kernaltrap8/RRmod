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

AttractAnimations_c0008 = 
{
	"c6008_6000",--2.47
	"c6008_6001",--13.5
	"c6008_6002",--17.67
	"c6008_6010",--was 3.66 now 4.00


}

-------------------------------------------------------------------------------
-- animation idx, blend into length, play length
-- first time through the initial animation will have zero blend time

AttractAnimationEvents_c0008_Idle = 
{
	0,.2,2.47,
	1,.2,13.5,
	0,.2,2.47,
	2,.3,17.67,
	0,.2,2.47,
	0,.3,2.47,
	1,.3,13.5,
	2,.2,17.66,
	0,.2,2.47,
	0,.3,2.47,
	2,.2,17.67,
	

}

-------------------------------------------------------------------------------

AttractAnimationEvents_c0008_Selected = 
{
	0,.1,1,
	3,.5,4.00,
}

-------------------------------------------------------------------------------

