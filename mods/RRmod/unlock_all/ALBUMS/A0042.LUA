
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
	LeaderboardId = 14,
	Type = Constants.kDisc,

	--[[
	
	  Define the tracks/challenges that will comprise the album
	
	  Type                  Type of event ("Track", "Challenge")
	  Song                  Entity number i.e. 5 means s0005
	  Venue                 Entity number i.e. 2 means v0002
	  InitiallyLocked       True/false (determines whether an event can be played initially)
	  
	--]]
	
	Track1 =
	{
		Type = Constants.kTrack,
		Song = 1034,
		Venue = 9,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},
	
	Track2 =
	{
		Type = Constants.kTrack,
		Song = 1044,
		Venue = 6,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track3 =
	{
		Type = Constants.kTrack,
		Song = 1015,
		Venue = 8,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track4 =
	{
		Type = Constants.kTrack,
		Song = 1028,
		Venue = 12,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track5 =
	{
		Type = Constants.kTrack,
		Song = 1036,
		Venue = 13,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Challenge6 =
	{
		Type = Constants.kChallenge,
		Song = 1028,
		Venue = -1,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kRecordingSession, -- tChallengetype set up in Album.cpp
		NumLives = 3,
		
		StartSection = {SongSection.kSectionVerse, 1}, -- SongSections set up in Album.cpp
		EndSection = {SongSection.kSectionUserDefined2, 1},
		
		VOVariation = 1,

	
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
	A.Track1,
	A.Track2,
	A.Track3,
	A.Track4,
	A.Track5,
	A.Challenge6,
}


A.NumEvents = table.getn(A.Events)

A.UpdateProgress = function ()
	
	eventsCompleted = AlbumLib.NumEventsCompleted()
	
	if eventsCompleted == 3 then
		AlbumLib.UpdateReleaseStatus(Constants.kGold)
		AlbumLib.UnlockNextAlbum()
	elseif eventsCompleted == 6 then
		AlbumLib.UpdateReleaseStatus(Constants.kPlatinum)
--	elseif eventsCompleted == 6 then
--		AlbumLib.UpdateReleaseStatus(Constants.kDiamond)
	end	
end

a0042 = A
