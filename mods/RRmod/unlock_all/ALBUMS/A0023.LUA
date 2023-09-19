
--[[

  Defines an album as a collection of events

  Name                  Album name
  InitiallyLocked       True/false (determines whether the album can be played initially)
  Instrument            0 = Drum, 1 = Guitar:  The instrument to be used with this album & events

--]]

local A =
{
	Instrument = Constants.kDrum,
	InitiallyLocked = false,
	LeaderboardId = 9,
	Type = Constants.kPosterGig,

	--[[
	
	  Define the tracks/challenges that will comprise the album
	
	  Type                  Type of event ("Track", "Challenge")
	  Song                  Entity number i.e. 5 means s0005
	  Venue                 Entity number i.e. 2 means v0002
	  InitiallyLocked       True/false (determines whether an event can be played initially)
	  
	--]]
	
	Gig =
	{
		Type = Constants.kGig,
		Song = {1004, 1058, 1060, 1031, 1059, 1033, 1038, 1020},
		Venue = 13,
		InitiallyLocked = false,
		GigId = 0,
		
		IsComplete = function (score)
			return score >= 100
		end
	},
}	
	
--[[
	
  The Events in this Album
	
  Basically a list of the events defined above.
	
--]]

A.Events = 
{
	A.Gig
}

A.NumEvents = table.getn(A.Events)
	
A.UpdateProgress = function ()
	
	eventsCompleted = AlbumLib.NumEventsCompleted()

	if eventsCompleted == 1 then
		AlbumLib.UpdateReleaseStatus(Constants.kDiamond)
		AlbumLib.UnlockNextSection()
	end

	
end

a0023 = A
