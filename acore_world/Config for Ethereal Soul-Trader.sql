-- Update the Ethereal Soul-Trader

-- NPCFlag for Gossip (1), Vendor (128), Repairer (4096), Banker (131072) and Guild Banker (8388608)
UPDATE `creature_template` SET `npcflag` = 8523905 WHERE `entry` = 27914;