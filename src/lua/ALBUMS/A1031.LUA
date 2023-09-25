
--[[

  Defines an album as a collection of events

  Name                  Album name
  InitiallyLocked       True/false (determines whether the album can be played initially)
  Instrument            0 = Drum, 1 = Guitar:  The instrument to be used with this album & events

--]]

local A =
{
	Instrument = Constants.kLeadGuitar,
	InitiallyLocked = true,
	LeaderboardId = 25,
	Type = Constants.kDisc,

	--[[
	
	  Define the tracks/challenges/ that will comprise the album
	
	  Type                  Type of event ("Track", "Challenge")
	  Song                  Entity number i.e. 5 means s0005
	  Venue                 Entity number i.e. 2 means v0002
	  InitiallyLocked       True/false (determines whether an event can be played initially)
	  
	--]]

	Track1 =
	{
		Type = Constants.kTrack,
		Song = 1027,
		Venue = 10,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},
	
	Track2 =
	{
		Type = Constants.kTrack,
		Song = 1031,
		Venue = 13,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track3 =
	{
		Type = Constants.kTrack,
		Song = 1041,
		Venue = 13,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track4 =
	{
		Type = Constants.kTrack,
		Song = 1036,
		Venue = 10,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},


	Challenge5 =
	{
		Type = Constants.kChallenge,
		Song = 1031,
		Venue = -1,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kBandPractice, -- tChallengetype set up in Album.cpp
		
		NumPracticeIterations = 2,
		TargetNumHits = {
							0,  --kZero = 0 
							20, --kBeginner
							25, --kEasy
							40, --kMedium
							60, --kHard
							65, --kExpert
							},
		
		StartSection = {SongSection.kSectionVerse, 3}, -- SongSections set up in Album.cpp
		EndSection = {SongSection.kSectionUserDefined2, 1},
		
		VOVariation = 1,		
	
		IsComplete = function (score)
			return score >= 100
		end
	},


	Challenge6 =
	{
		Type = Constants.kChallenge,
		Song = 1041,
		Venue = 10,
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

a1031 = A
