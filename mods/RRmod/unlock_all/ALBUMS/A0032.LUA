
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
	LeaderboardId = 11,
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
		Song = 1005,
		Venue = 13,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},
	
	Track2 =
	{
		Type = Constants.kTrack,
		Song = 1010,
		Venue = 10,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track3 =
	{
		Type = Constants.kTrack,
		Song = 1014,
		Venue = 13,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track4 =
	{
		Type = Constants.kTrack,
		Song = 1008,
		Venue = 10,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Challenge5 =
	{
		Type = Constants.kChallenge,
		Song = 1010,
		Venue = -1,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kRecordingSession, -- tChallengetype set up in Album.cpp
		NumLives = 3,
		
		StartSection = {SongSection.kSectionUserDefined1, 1}, -- SongSections set up in Album.cpp
		EndSection = {SongSection.kSectionVerse, 3},
		
		VOVariation = 1,

	
		IsComplete = function (score)
			return score >= 100
		end
	},

	Challenge6 =
	{
		Type = Constants.kChallenge,
		Song = 1014,
		Venue = 10,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kInTheZone, -- tChallengetype set up in Album.cpp
		LookAheadValues = 
		{ 
		--kZero
			Diff0 = { times1=1.65, times2=1.55, times3=1.45, times4=1.35, times5=1.3, times6=1.25, times7=1.2, times8=1.15,},
		--kBeginner
			Diff1 = { times1=2.0, times2=1.95, times3=1.90, times4=1.85, times5=1.80, times6=1.75, times7=1.7, times8=1.65,},
		--kEasy
			Diff2 = { times1=1.8, times2=1.75, times3=1.70, times4=1.65, times5=1.60, times6=1.55, times7=1.50, times8=1.45,},
		--kMedium
			Diff3 = { times1=1.5, times2=1.45, times3=1.40, times4=1.35, times5=1.3, times6=1.25, times7=1.2, times8=1.15,},
		--kHard
			Diff4 = { times1=1.3, times2=1.25, times3=1.20, times4=1.15, times5=1.10, times6=1.05, times7=1.0, times8=0.95,},
		--kExpert
			Diff5 = { times1=1.2, times2=1.15, times3=1.10, times4=1.05, times5=1.0, times6=0.95, times7=0.9, times8=0.85,},
		},
		TargetScore = {
							10000,  --kZero = 0 
							400000, --kBeginner
							600000, --kEasy
							1250000, --kMedium
							1750000, --kHard
							2000000, --kExpert
							},
		LookAheadTransitionTime = 1.0,
		
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
end

a0032 = A
