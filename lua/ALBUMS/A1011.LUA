
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
	LeaderboardId = 19,
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
		Venue = 11,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track2 =
	{
		Type = Constants.kTrack,
		Song = 1023,
		Venue = 12,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track3 =
	{
		Type = Constants.kTrack,
		Song = 1056,
		Venue = 11,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track4 =
	{
		Type = Constants.kTrack,
		Song = 1049,
		Venue = 11,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Challenge5 =
	{
		Type = Constants.kChallenge,
		Song = 1034,
		Venue = -1,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kRecordingSession, -- tChallengetype set up in Album.cpp
		NumLives = 3,
		
		StartSection = {SongSection.kSectionChorus, 1}, -- SongSections set up in Album.cpp
		EndSection = {SongSection.kSectionVerse, 2},
		
		VOVariation = 1,

	
		IsComplete = function (score)
			return score >= 100
		end
	},


	Challenge6 =
	{
		Type = Constants.kChallenge,
		Song = 1049,
		Venue = 12,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kPoisonNote, -- tChallengetype set up in Album.cpp
		
		TargetScore = {
							175000,  --kZero = 0 
							125000, --kBeginner
							150000, --kEasy
							200000, --kMedium
							225000, --kHard
							250000, --kExpert
							},		
							
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

a1011 = A
