-- Change all trade goods to stack to 2000
UPDATE `item_template` SET `stackable` = 2000 WHERE `BagFamily` IN (1536, 1224, 1024, 512, 232, 200, 144, 128, 80, 72, 64, 32, 16, 8);
UPDATE `item_template` SET `stackable` = 2000 WHERE `class` = 7 AND `subclass` = 5;
UPDATE `item_template` SET `stackable` = 2000 WHERE `stackable` IN (20, 12, 10, 5);

-- Change all Repeatable farmable quest items to stack to 2000 for more convinient farming
UPDATE `item_template` SET `stackable` = 2000 WHERE `entry` IN (22527, 22529, 22528, 18945);

-- Change all Raid Token drops stack to 10 for convinient instance farming
-- T3 - Naxxramas
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 22349 AND 22372;
-- T4 - Karazhan, Gruuls Lair and Magtheridons Lair
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 29753 AND 29767;
-- T5 - Serpenshring Cavern and The Eye
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 30236 AND 30250;
-- T6 - Hyjal Summin, Black Temple and Sunwell Plateau
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 31089 AND 31103;
-- T7 - Naxxramas (lv80) and Obsidian Santum
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 40610 AND 40639;
-- T7 - Ulduar
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 45632 AND 45661;
-- T8 - Trial of the Crusader
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` = 47242;
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 47557 AND 47559;
-- T10 - Icecrown Citadel
UPDATE `item_template` SET `stackable` = 10 WHERE `entry` BETWEEN 52025 AND 52030;

-- Make Mithril Spurs Stackable to 20
UPDATE `item_template` SET `stackable` = 20 WHERE `entry` = 7969;

-- Change BOP to BOE
UPDATE `item_template` SET `bonding` = 2 WHERE `bonding` = 1;