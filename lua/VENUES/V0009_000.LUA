-------------------------------------------------------------------------------------------------
--LightingDatabase - Values to set up the functionality of the lighting database
-------------------------------------------------------------------------------------------------
 
LightingDatabase = 
{
 ------------------------------------------------------------------------------------------------
 -- Heuristic Data - Below is values that are added to heuristics in the lighting database. It 
 --     uses these to pick the best lights to apply to the object
 -- 
 -- Below is the current Heuristic functions:
 -- DistanceResult = Clamp(1 - (distanceLightToObject / HeuristicDistance), 0, 1);
 -------------------------------------------------------------------------------------------------
 HeuristicDistance = 10000.0;   -- Divided by the actual distance between the light and the object 
 HeuristicDistanceInfluence = 1.0;  -- How much does the distance influence the heuristic
 HeuristicAttached = 0.95;    -- If a light is not currently attached this is used to deprioritise it 0-1
 HeuristicIntensity = 1.0;    -- How much influence should be but on the Intensity/Attenuation of a light at its current distance
 
 ------------------------------------------------------------------------------------------------
 -- Collison Detection - Values used to set up the Collision detection algorthims. We collision 
 --      detect to decide out of all the light which ones are applying any 
 --      influence on the object
 ------------------------------------------------------------------------------------------------
 CollisionSearch = 2;     -- 0 - N Search, 1 - Frustum Search, 2 - Octree Search
 CollisionFudge = 1.0;     -- Multiplied by an objects bounding sphere to make the collision less severe 
 
 ------------------------------------------------------------------------------------------------
 -- Transitioning - Values used to set up allow smooth transiting between two lights
 -----------------------------------------------------------------------------------------------
 FadeInTime = 0.0;      -- How long to fade in a new light on an object
 FadeOutTime = 0.0;      -- How long to fade out a new light on an object
};
 
