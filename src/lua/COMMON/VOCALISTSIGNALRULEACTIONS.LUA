-------------------------------------------------------------------------------
--
-- Drum Rev Signal Rule Action List
--
-- Gabs
--
-------------------------------------------------------------------------------
-- Vocalist, both sexes and all songs
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-- Signal Rule Action list
-------------------------------------------------------------------------------

Playing = 0
MidiNote = 0

SourceVocalAnimationMidi = 5

-------------------------------------------------------------------------------

VocalsSignalRuleActions =
{
	{
		SignalSource = SourceVocalAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 0,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Vocal_TempoB_Funk"
	},

	{
		SignalSource = SourceVocalAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 1,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Vocal_TempoB_Rock"
	},

	{
		SignalSource = SourceVocalAnimationMidi,
		SignalType = MidiNote,
		SignalNote = 2,

		RulePriority = 64,
		RulePlayer = Playing,

		ActionPlayAnimation = "Vocal_TempoB_Metal"
	},
}
