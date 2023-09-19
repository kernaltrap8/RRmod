
--[[

  Defines an album as a collection of events

  Name                  Album name
  InitiallyLocked       True/false (determines whether the album can be played initially)
  Instrument            0 = Drum, 1 = Guitar:  The instrument to be used with this album & events

--]]

local A =
{
	Instrument = Constants.kLeadGuitar,
	InitiallyLocked = false,
	LeaderboardId = 16,
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
		Song = 1026,
		Venue = 2,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track2 =
	{
		Type = Constants.kTrack,
		Song = 1020,
		Venue = 7,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},
	
	Track3 =
	{
		Type = Constants.kTrack,
		Song = 1004,
		Venue = 2,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track4 =
	{
		Type = Constants.kTrack,
		Song = 1012,
		Venue = 7,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Challenge5 =
	{
		Type = Constants.kChallenge,
		Song = 1026,
		Venue = 7,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kPoisonNote, -- tChallengetype set up in Album.cpp
		
		TargetScore = {
							175000,  --kZero = 0 
							100000, --kBeginner
							150000, --kEasy
							200000, --kMedium
							250000, --kHard
							300000, --kExpert
							},		
							
		StartSection = {SongSection.kSectionEntire, 1}, -- SongSections set up in Album.cpp
		EndSection = {SongSection.kSectionEntire, 1},
		
		VOVariation = 1,
		
		IsComplete = function (score)
			return score >= 100
		end
		
	},


	Challenge6 =
	{
		Type = Constants.kChallenge,
		Song = 1012,
		Venue = 2,
		Difficulty = 3,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kCrankItUp, -- tChallengetype set up in Album.cpp
				
		StartSection = {SongSection.kSectionEntire, 1}, -- SongSections set up in Album.cpp
		EndSection = {SongSection.kSectionEntire, 1},
		
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
	A.Challenge5,
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
--[[	
	if AlbumLib.IsEventComplete(A.Track1.Name) then
		AlbumLib.UnlockBonus(1)
	end
--]]	
end

a1001 = A
