-------------------------------------------------------------------------------------------------
--Octree - Values to set up the functionality of the lighting database
-------------------------------------------------------------------------------------------------
 
Octree = 
{
 MaxLevel = 4;					-- Defines how many levels the octree should maximum create
 MinObjects = 2;				-- Needs at least this many objects in a node before it is created
 Collision = true;				-- True if you want to use it for collision detection
 Rendering = true;				-- True if you want to use it for occlusion rendering
};

-------------------------------------------------------------------------------------------------
--Alpha Sorting - Values to set up the functionality of alpha sorting
--
-- Below are a list of setting you can set th SortOption and Sort Algothim to 
--
-- SortOption = 0 - No sorting
-- SortOption = 1 - Just opaque sort
-- SortOption = 2 - Just alpha and additive sort
-- SortOption = 3 - Both
--
-- SortAlgorthim = 0 - Insertion sort algorthim
-------------------------------------------------------------------------------------------------
 
AlphaSorter = 
{
 SortOption = 3;				-- Defines how many levels the octree should maximum create
 SortAlgorthim = 0;
};

