-------------------------------------------------------------------------------
--
-- Music Rev character setup Lua.
--
-- Model setups added by Gabs
--
-- Setup Band positional models
--
-------------------------------------------------------------------------------

require "c0013_attract"

CharacterSex = Sex.kMale

-------------------------------------------------------------------------------
--
--  Name              - String that appears in the Frontend menu
--  Active            - true if character can be listed in menu, false if not
--  InitiallyLocked   - true if character needs to be unlocked, false if not
--  PreviousCharacter - Controls ordering of characters in the frontend menu
--                      Use -1 for the first character, use entity number for
--				        subsequent characters (allows for future extension).
--
-------------------------------------------------------------------------------

-- TRAVIS --
Active = true
InitiallyLocked = true
PreviousCharacter = -1
Vocalist = true

-------------------------------------------------------------------------------

BodyModel = "c0013"

FeModel = "c0013"


