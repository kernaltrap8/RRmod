-------------------------------------------------------------------------------
--
-- Drum Rev Signal Rule Action List
--
-- Gabs
--
-------------------------------------------------------------------------------
-- Bassist, both sexes and all songs
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Signal Rule Action list
-------------------------------------------------------------------------------

Playing = 0
MidiNote = 0

SourceBassistAnimationMidi = 4

-------------------------------------------------------------------------------

BassSignalRuleActions =
{
	{
		SignalSource = SourceBassistAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 0,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Bass_NoPlay"
	},

	{
		SignalSource = SourceBassistAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 1,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Bass_TempoB_Funk"
	},

	{
		SignalSource = SourceBassistAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 2,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Bass_TempoB_Rock"
	},

	{
		SignalSource = SourceBassistAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 3,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Bass_TempoB_Metal"
	},
}
