-- Master Lua file for f0002 --
Name = "NewFrontend"
require "f0002_000"
require "f0002_001"
require "f0002_002"
require "f0002_003"
require "f0002_005"
require "f0002_006"


-- Max and min times used to cue a repeat play of the sceneTraffic script when it has been triggered
-- Min time should be at least as long as the script as these times are from when the script is started.
SceneTrafficMinRepeatTime = 10.0
SceneTrafficMaxRepeatTime = 20.0

ScriptSpeedBias = 0.85

-- Could do something much cleverer with the incidental scene scripts
-- e.g. define them in some manner like below so that additional scripts can be easily added
--
-- Trigger       - name of scene script to run
-- InitialDelay  - for scripts that need only be called once and loop automatically from then on
-- MinRepeatTime - minimum time before the script is next run
-- MaxRepeatTime - maximum time before the script is next run
--[[
IncidentalScripts =
{
	{Trigger = "sceneFan",
	InitialDelay = 0.0},
	
	{Trigger = "sceneStreetLamp",
	InitialDelay = 0.0},
	
	{Trigger = "sceneTraffic",
	MinRepeatTime = 10.0,
	MaxRepeatTime = 20.0}
}
--]]
