-------------------------------------------------------------------------------
--
-- Drum Rev Signal Rule Action List
--
-- Gabs
--
-------------------------------------------------------------------------------
-- Guitarist, both sexes and all songs
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Signal Rule Action list
-------------------------------------------------------------------------------

Playing = 0
MidiNote = 0

SourceGuitarAnimationMidi = 3

-------------------------------------------------------------------------------

GuitarSignalRuleActions =
{
	{
		SignalSource = SourceGuitarAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 0,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Guitar_NoPlay"
	},

	{
		SignalSource = SourceGuitarAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 1,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Guitar_TempoB_Funk"
	},

	{
		SignalSource = SourceGuitarAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 2,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Guitar_TempoB_Rock"
	},

	{
		SignalSource = SourceGuitarAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 3,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Guitar_TempoB_Metal"
	},
}
