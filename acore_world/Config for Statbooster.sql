TRUNCATE `statbooster_enchant_template`;
INSERT INTO `statbooster_enchant_template` (`Id`, `iLvlMin`, `iLvlMax`, `RoleMask`, `ClassMask`, `SubClassMask`, `Description`, `Note`) VALUES

('2784', '10', '65', '0', '0', '0', '+5 Stamina', 'ALL - ALL - ALL'),
('2935', '10', '99', '0', '0', '0', '+10 Stamina', 'ALL - ALL - ALL'),
('3742', '30', '100', '0', '0', '0', '+20 Stamina', 'ALL - ALL - ALL'),
('2784', '60', '165', '0', '0', '0', '+30 Stamina', 'ALL - ALL - ALL'),
('3234', '60', '239', '0', '0', '0', '+40 Stamina', 'ALL - ALL - ALL'),
('3851', '90', '300', '0', '0', '0', '+50 Stamina', 'ALL - ALL - ALL'),
('3757', '195', '300', '0', '0', '0', '+102 Stamina', 'ALL - ALL - ALL'),

('107', '10', '65', '3', '0', '0', '+5 Strength', 'TANK/PHYS - ALL - ALL'),
('362', '10', '99', '3', '0', '0', '+10 Strength', 'TANK/PHYS - ALL - ALL'),
('3518', '30', '100', '3', '0', '0', '+20 Strength', 'TANK/PHYS - ALL - ALL'),
('1057', '60', '165', '3', '0', '0', '+30 Strength', 'TANK/PHYS - ALL - ALL'),
('1067', '60', '239', '3', '0', '0', '+40 Strength', 'TANK/PHYS - ALL - ALL'),
('1208', '90', '300', '3', '0', '0', '+46 Strength', 'TANK/PHYS - ALL - ALL'),

('91', '10', '65', '7', '0', '0', '+5 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
('358', '10', '99', '7', '0', '0', '+10 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
('1097', '30', '100', '7', '0', '0', '+20 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
('1107', '60', '165', '7', '0', '0', '+30 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
('1117', '60', '239', '7', '0', '0', '+40 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
('1220', '90', '300', '7', '0', '0', '+46 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),
('3856', '200', '300', '7', '0', '0', '+100 Agility', 'TANK/PHYS/HYBRID - ALL - ALL'),

('95', '10', '65', '12', '0', '0', '+5 Intellect', 'HYBRID/SPELL - ALL - ALL'),
('359', '10', '99', '12', '0', '0', '+10 Intellect', 'HYBRID/SPELL - ALL - ALL'),
('3526', '30', '100', '12', '0', '0', '+20 Intellect', 'HYBRID/SPELL - ALL - ALL'),
('1133', '60', '165', '12', '0', '0', '+30 Intellect', 'HYBRID/SPELL - ALL - ALL'),
('1143', '60', '239', '12', '0', '0', '+40 Intellect', 'HYBRID/SPELL - ALL - ALL'),
('1226', '90', '300', '12', '0', '0', '+46 Intellect', 'HYBRID/SPELL - ALL - ALL'),

('3064', '10', '65', '8', '0', '0', '+5 Spirit and +5 SpellPwr', 'SPELL - ALL - ALL'),
('3296', '10', '99', '8', '0', '0', '+10 Spirit and 2% ReducedThreat', 'SPELL - ALL - ALL'),
('3719', '30', '100', '8', '0', '0', '+20 Spirit and +50 SpellPwr', 'SPELL - ALL - ALL'),
('1159', '60', '165', '8', '0', '0', '+30 Spirit', 'SPELL - ALL - ALL'),
('1168', '60', '239', '8', '0', '0', '+40 Spirit', 'SPELL - ALL - ALL'),
('1232', '90', '300', '8', '0', '0', '+46 Spirit', 'SPELL - ALL - ALL'),

('195', '50', '69', '0', '0', '0', '+14 CritRating', 'ALL - ALL - ALL'),
('196', '68', '110', '0', '0', '0', '+28 CritRating', 'ALL - ALL - ALL'),
('197', '110', '135', '0', '0', '0', '+42 CritRating', 'ALL - ALL - ALL'),
('198', '125', '195', '0', '0', '0', '+56 CritRating', 'ALL - ALL - ALL'),
('436', '146', '300', '0', '0', '0', '+70 CritRating', 'ALL - ALL - ALL'),

('3589', '10', '99', '0', '12', '0', '+10 HitRating and +13 SpellPen', 'HYBRID/SPELL - ALL - ALL'),
('3002', '30', '99', '0', '12', '0', '+14 HitRating and +2 SpellPwr', 'HYBRID/SPELL - ALL - ALL'),
('3565', '60', '139', '0', '12', '0', '+20 HitRating and +20 AtkPower', 'ALL - TANK/PHYS/HYBRID - ALL'),
('3788', '60', '300', '0', '0', '0', '+25 HitRating and +25 CritRating', 'ALL - ALL - ALL'),

('3128', '10', '128', '0', '0', '0', '+10 HitRating', 'ALL - ALL - ALL'),
('2784', '10', '165', '0', '0', '0', '+12 HitRating', 'ALL - ALL - ALL'),
('2935', '30', '199', '0', '0', '0', '+15 HitRating', 'ALL - ALL - ALL'),
('3234', '60', '239', '0', '0', '0', '+20 HitRating', 'ALL - ALL - ALL'),
('3742', '80', '300', '0', '0', '0', '+34 HitRating', 'ALL - ALL - ALL'),

('866', '10', '128', '0', '0', '0', '+2 AllStats', 'ALL - ALL - ALL'),
('3254', '10', '165', '0', '0', '0', '+4 AllStats', 'ALL - ALL - ALL'),
('2661', '30', '199', '0', '0', '0', '+6 AllStats', 'ALL - ALL - ALL'),
('3252', '60', '239', '0', '0', '0', '+8 AllStats', 'ALL - ALL - ALL'),
('3832', '80', '300', '0', '0', '0', '+10 AllStats', 'ALL - ALL - ALL'),

('931', '10', '128', '0', '0', '0', '+10 HasteRating', 'ALL - ALL - ALL'),
('3386', '10', '165', '0', '0', '0', '+12 HasteRating', 'ALL - ALL - ALL'),
('3825', '30', '199', '0', '0', '0', '+15 HasteRating', 'ALL - ALL - ALL'),
('3531', '60', '239', '0', '0', '0', '+20 HasteRating', 'ALL - ALL - ALL'),
('3739', '80', '300', '0', '0', '0', '+34 HasteRating', 'ALL - ALL - ALL'),

('33', '1', '69', '7', '4', '92', '+3 WeaponDamage', 'TANK/PHYS/HYBRID - WEAPON - MANY'),
('805', '68', '110', '7', '4', '92', '+4 WeaponDamage', 'TANK/PHYS/HYBRID - WEAPON - MANY'),
('664', '110', '135', '7', '4', '92', '+7 WeaponDamage', 'TANK/PHYS/HYBRID - WEAPON - MANY'),
('2722', '125', '195', '7', '4', '92', '+10 WeaponDamage', 'TANK/PHYS/HYBRID - WEAPON - MANY'),
('2723', '146', '250', '7', '4', '92', '+12 WeaponDamage', 'TANK/PHYS/HYBRID - WEAPON - MANY'),
('3843', '250', '300', '7', '4', '92', '+15 WeaponDamage', 'TANK/PHYS/HYBRID - WEAPON - MANY'),

('1900', '10', '300', '7', '4', '0', 'Crusader', 'TANK/PHYS/HYBRID - WEAPON - ALL'),
('803', '10', '300', '7', '4', '0', 'Fiery Weapon', 'TANK/PHYS/HYBRID - WEAPON - ALL'),
('2675', '35', '300', '0', '4', '0', 'Battlemaster', 'ALL - WEAPON - ALL'),
('1899', '35', '300', '0', '4', '0', 'UnholyWeapon', 'ALL - WEAPON - ALL'),
('2673', '35', '300','7', '4', '0', 'Mongoose', 'TANK/PHYS/HYBRID - WEAPON - ALL'),
('3273', '60', '300', '0', '4', '0', 'Deathfrost', 'ALL - WEAPON - ALL'),
('912', '60', '300', '7', '4', '0', 'Demonslaying', 'TANK/PHYS/HYBRID - WEAPON - ALL'),
('3239', '60', '300','7', '4', '0', 'Icebreaker', 'TANK/PHYS/HYBRID - WEAPON - ALL'),
('44576', '60', '300','7', '4', '0', 'Lifeward', 'TANK/PHYS/HYBRID - WEAPON - ALL'),
('3869', '75', '300','1', '4', '0', 'BladeWarding', 'TANK - WEAPON - ALL'),
('3225', '75', '300','1', '4', '0', 'Executioner', 'TANK/PHYS/HYBRID - WEAPON - ALL');