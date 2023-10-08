-- Change all trade goods to stack to 200
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 1536 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 1224 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 1024 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 512 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 144 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 128 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 80 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 72 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 64 AND `stackable` = 10;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 32 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 16 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `BagFamily` = 8 AND `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `class` = 7 AND `subclass` = 5;
UPDATE `item_template` SET `stackable` = 200 WHERE `stackable` = 20;
UPDATE `item_template` SET `stackable` = 200 WHERE `stackable` = 12;
UPDATE `item_template` SET `stackable` = 200 WHERE `stackable` = 10;
UPDATE `item_template` SET `stackable` = 200 WHERE `stackable` = 5;

-- Remove Faction Restrictions on all items
UPDATE `item_template` SET `FlagsExtra` = 0 WHERE `FlagsExtra` = 1;
UPDATE `item_template` SET `FlagsExtra` = 0 WHERE `FlagsExtra` = 2;

-- Remove Class Restrictions on all items
UPDATE `item_template` SET `AllowableClass` = -1;

-- Remove Race Restrictions on all items
UPDATE `item_template` SET `AllowableRace` = -1;