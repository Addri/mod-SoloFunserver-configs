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

-- T3 Quests Druid
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9086;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9087;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9088;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9089;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9090;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9091;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9092;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9092;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9093;

-- T3 Quests Hunter
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9058;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9060;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9059;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9056;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9055;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9057;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9054;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9061;

-- T3 Quests Mage
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9099;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9101;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9100;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9097;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9096;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9098;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9095;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9102;

-- T3 Quests Paladin
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9047;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9049;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9048;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9045;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9044;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9046;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9043;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9050;

-- T3 Quests Priest
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9115;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9117;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9116;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9113;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9112;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9114;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9111;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9118;

-- T3 Quests Rogue
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9081;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9083;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9082;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9079;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9078;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9080;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9077;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9084;

-- T3 Quests Shaman
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9072;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9074;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9070;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9069;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9071;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9068;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9075;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9073;

-- T3 Quests Warlock
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9107;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9109;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9108;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9105;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9104;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9106;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9103;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9110;

-- T3 Quests Warrior
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9039;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9041;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9040;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9037;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9036;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9038;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9034;
UPDATE `quest_template_addon` SET `AllowableClasses` = 0 WHERE `ID` = 9042;