-- Re-enable Summon Felsteed (Warlock)
DELETE FROM `disables` WHERE `sourceType`=1 AND `entry` IN (3631, 4487, 4488, 4489, 4490);

-- Remove incorrect mail about riding which doesn't match Vanilla levels
DELETE FROM `mail_level_reward` WHERE `level` <= 60;

-- Mounts
UPDATE `item_template` SET `RequiredLevel` = 20 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 75;
UPDATE `item_template` SET `RequiredLevel` = 40 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 150;
UPDATE `item_template` SET `RequiredLevel` = 68 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 225;
UPDATE `item_template` SET `RequiredLevel` = 70 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 300;
UPDATE `item_template` SET `BuyPrice` = 20000 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 75;
UPDATE `item_template` SET `BuyPrice` = 100000 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 150;
UPDATE `item_template` SET `BuyPrice` = 100000 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 225;
UPDATE `item_template` SET `BuyPrice` = 100000 WHERE `RequiredSkill` = 762 AND `RequiredSkillRank` = 300;


-- Riding Skills
UPDATE npc_trainer SET ReqLevel=20 WHERE SpellID=33388;
UPDATE npc_trainer SET MoneyCost=80000 WHERE SpellID=33388;
UPDATE npc_trainer SET ReqLevel=40 WHERE SpellID=33391;
UPDATE npc_trainer SET MoneyCost=900000 WHERE SpellID=33391;
UPDATE npc_trainer SET ReqLevel=68 WHERE SpellID=34090;
UPDATE npc_trainer SET MoneyCost=900000 WHERE SpellID=34090;
DELETE FROM npc_trainer WHERE SpellID=23214;
DELETE FROM npc_trainer WHERE SpellID=34767;
DELETE FROM npc_trainer WHERE SpellID=23161;
UPDATE npc_trainer SET ReqLevel=20 WHERE SpellID=13820;
UPDATE npc_trainer SET ReqLevel=20 WHERE SpellID=34768;
UPDATE npc_trainer SET ReqLevel=20 WHERE SpellID=1710;
UPDATE npc_trainer SET ReqLevel=68 WHERE SpellID=33950;
