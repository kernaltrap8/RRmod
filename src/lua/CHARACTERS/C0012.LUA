-------------------------------------------------------------------------------
--
-- Music Rev character setup Lua.
--
-- Model setups added by Gabs
--
-- Setup Band positional models
--
-------------------------------------------------------------------------------

require "c0012_attract"

CharacterSex = Sex.kFemale 

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

-- JADE --
Active = true
InitiallyLocked = true
PreviousCharacter = 4
Vocalist = true

-------------------------------------------------------------------------------

BodyModel = "c0012"

FeModel = "c0012"

EnableSecondaryMotion = true;