CREATE TABLE IF NOT EXISTS `mod_congrats_on_level_items` (
    `level` tinyint unsigned NOT NULL DEFAULT 0,
    `money` int unsigned NOT NULL DEFAULT 0,
    `spell` int unsigned NOT NULL DEFAULT 0,
    `learn` boolean NOT NULL DEFAULT false,
    `itemId1` int unsigned NOT NULL DEFAULT 0,
    `itemId2` int unsigned NOT NULL DEFAULT 0,
    `race` tinyint unsigned NOT NULL DEFAULT 0,
    `class` tinyint unsigned NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DELETE FROM `mod_congrats_on_level_items`;
INSERT INTO `mod_congrats_on_level_items` (`level`, `money`, `spell`, `learn`, `itemId1`, `itemId2`, `race`, `class`) VALUES
-- Add custom spell "Find Resources" at level 10
(10, 0, 200001, 1, 0, 0, 0, 0),
-- Allow Plate users to equip plate from level 20
(20, 0, 750, 1, 0, 0, 0, 2),
(20, 0, 750, 1, 0, 0, 0, 1),
-- Allow all classes Leather at level 30
(30, 0, 9077, 1, 0, 0, 0, 0),
-- Allow all Classes to wield all weapons from level 30
-- Gift all Players 4 24 slot bags at level 30
(30, 0, 264, 1, 51809, 51809, 0, 0),
(30, 0, 5011, 1, 51809, 51809, 0, 0),
(30, 0, 201, 1, 0, 0, 0, 0),
(30, 0, 266, 1, 0, 0, 0, 0),
(30, 0, 15590, 1, 0, 0, 0, 0),
(30, 0, 202, 1, 0, 0, 0, 0),
(30, 0, 196, 1, 0, 0, 0, 0),
(30, 0, 197, 1, 0, 0, 0, 0),
(30, 0, 198, 1, 0, 0, 0, 0),
(30, 0, 199, 1, 0, 0, 0, 0),
(30, 0, 200, 1, 0, 0, 0, 0),
(30, 0, 227, 1, 0, 0, 0, 0),
(30, 0, 1180, 1, 0, 0, 0, 0),
(30, 0, 9116, 1, 0, 0, 0, 0),
-- Allow all classes Mail and Dual-Wield at level 40
(40, 0, 8737, 1, 0, 0, 0, 0),
(40, 0, 674, 1, 0, 0, 0, 0),
-- Gift all Players Collector Edition Pets at level 40
(40, 0, 0, 0, 13583, 13584, 0, 0),
(40, 0, 0, 0, 13582, 25535, 0, 0),
(40, 0, 0, 0, 39286, 49343, 0, 0),
(40, 0, 0, 0, 38050, 0, 0, 0),
-- Allow all classes Mail at level 50
(50, 0, 750, 1, 0, 0, 0, 0),
-- Gift all Players Spectral Tigers
(60, 0, 0, 0, 33224, 33225, 0, 0),
-- Gift all Players 4 36 slot bags at level 60
(60, 0, 0, 0, 23162, 23162, 0, 0),
(60, 0, 0, 0, 23162, 23162, 0, 0),
-- Gift all Players Rocket Mounts at level 70
(70, 0, 0, 0, 49285, 49286, 0, 0);