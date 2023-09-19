
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
	LeaderboardId = 23,
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
		Song = 1058,
		Venue = 8,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},
	
	Track2 =
	{
		Type = Constants.kTrack,
		Song = 1055,
		Venue = 8,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track3 =
	{
		Type = Constants.kTrack,
		Song = 1009,
		Venue = 3,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Track4 =
	{
		Type = Constants.kTrack,
		Song = 1018,
		Venue = 3,
		InitiallyLocked = false,

		IsComplete = function (score)
			return score >= 100
		end
	},

	Challenge5 =
	{
		Type = Constants.kChallenge,
		Song = 1009,
		Venue = 8,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kInTheZone, -- tChallengetype set up in Album.cpp
		LookAheadValues = 
		{ 
		--kZero
			Diff0 = { times1=1.65, times2=1.55, times3=1.45, times4=1.35, times5=1.3, times6=1.25, times7=1.2, times8=1.15,},
		--kBeginner
			Diff1 = { times1=2.0, times2=1.93, times3=1.86, times4=1.79, times5=1.72, times6=1.65, times7=1.58, times8=1.51,},
		--kEasy
			Diff2 = { times1=1.8, times2=1.73, times3=1.66, times4=1.59, times5=1.52, times6=1.45, times7=1.38, times8=1.31,},
		--kMedium
			Diff3 = { times1=1.5, times2=1.43, times3=1.36, times4=1.29, times5=1.22, times6=1.15, times7=1.08, times8=1.01,},
		--kHard
			Diff4 = { times1=1.3, times2=1.23, times3=1.16, times4=1.09, times5=1.02, times6=0.95, times7=0.88, times8=0.81,},
		--kExpert
			Diff5 = { times1=1.2, times2=1.13, times3=1.06, times4=0.99, times5=0.92, times6=0.85, times7=0.78, times8=0.71,},
		},
		TargetScore = {
							175000,  --kZero = 0 
							75000, --kBeginner
							150000, --kEasy
							300000, --kMedium
							400000, --kHard
							500000, --kExpert
							},
		LookAheadTransitionTime = 1.0,
				
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
		Song = 1055,
		Venue = 3,
		InitiallyLocked = false,
		ChallengeType = tChallengeType.kPoisonNote, -- tChallengetype set up in Album.cpp
		
		TargetScore = {
							225000,  --kZero = 0 
							125000, --kBeginner
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

a1022 = A
