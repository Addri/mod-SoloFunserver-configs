-- Remove requirement on Gems
UPDATE `item_template` SET `RequiredSkillRank` = 0 WHERE `RequiredSkill` = 755;
UPDATE `item_template` SET `ItemLimitCategory` = 0 WHERE `RequiredSkill` = 755;
UPDATE `item_template` SET `RequiredSkill` = 0 WHERE `RequiredSkill` = 755;

-- Remove Faction Restrictions on all items
UPDATE `item_template` SET `FlagsExtra` = 0 WHERE `FlagsExtra` = 1;
UPDATE `item_template` SET `FlagsExtra` = 0 WHERE `FlagsExtra` = 2;

-- Remove Class Restrictions on all items
UPDATE `item_template` SET `AllowableClass` = -1;

-- Remove Race Restrictions on all items
UPDATE `item_template` SET `AllowableRace` = -1;



