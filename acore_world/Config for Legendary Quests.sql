-- Remove restriction on Legendary Quests
-- Atiesh
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9270;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9269;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9251;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9250;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9257;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9271;

-- Thunderfury
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 7561;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 7561;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 7522;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 7585;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 7521;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 7768;

-- Shadowmourne
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24545;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24743;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24547;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24749;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24756;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24757;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24548;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 24748;

-- Sulfuras drop rate 100%
UPDATE `creature_loot_template` SET `Chance` = 100 WHERE `item` = 17204;

-- Thunderfury drop rate 100%
UPDATE `creature_loot_template` SET `Chance` = 100 WHERE `item` = 18563;
UPDATE `creature_loot_template` SET `Chance` = 100 WHERE `item` = 18564;