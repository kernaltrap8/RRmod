-------------------------------------------------------------------------------
--
-- Music Rev character setup Lua.
--
-- Model setups added by Gabs
--
-- Setup Band positional models
--
-------------------------------------------------------------------------------

require "c0004_attract"

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

-- SIMONE --
Active = true
InitiallyLocked = false
PreviousCharacter = 5
Vocalist = false

-------------------------------------------------------------------------------

BodyModel = "c0004"
HeadModel = "c0004_0001"
AttachHeadModel_0 = "b_head"

FeModel = "c0004_0002"

EnableSecondaryMotion = true;