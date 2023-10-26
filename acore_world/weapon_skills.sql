/* Corrects the starting weapon skills for each race and class to match pre-3.3 */

/* Two-handed swords */
SET @2HSWORDS := 55;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @2HSWORDS;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 55, 0, 'All Races - All Classes - Two-Handed Swords');

/* One-handed swords */
SET @SWORDS := 43;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @SWORDS;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 43, 0, 'All Races - All Classes - Swords');

/* Daggers */
SET @DAGGERS := 173;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @DAGGERS;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 173, 0, 'All Races - All Classes - Daggers');

/* Staves */
SET @STAVES := 136;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @STAVES;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 136, 0, 'All Races - All Classes - Staves');

/* Thrown */
SET @THROWN := 176;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @THROWN;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 8, 176, 0, 'Rogue - Thrown');
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (128, 1, 176, 0, 'Warrior - Thrown');

/* Shields */
SET @SHIELDS := 433;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @SHIELDS;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 433, 0, 'All Races - All Classes - Shields');

/* Dual-Wield */
SET @DUAL := 118;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @DUAL;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 118, 0, 'All Races - All Classes - Dual-Wield');


/* One-handed maces */
SET @MACES := 54;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @MACES;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 54, 0, 'All Races - All Classes - Maces');

/* Two-handed maces */
SET @2HMACES := 160;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @2HMACES;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 160, 0, 'All Races - All Classes - Two-Handed Maces');

/* One-handed axes */
SET @AXES := 44;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @AXES;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 44, 0, 'All Races - All Classes - Axes');

/* Two-handed axes */
SET @2HAXES := 172;

DELETE FROM `playercreateinfo_skills` WHERE `skill` = @2HAXES;
INSERT INTO `playercreateinfo_skills` (`raceMask`, `classMask`, `skill`, `rank`, `comment`) VALUES (0, 0, 172, 0, 'All Races - All Classes - Two-Handed Axes');
