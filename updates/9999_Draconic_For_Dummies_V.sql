-- Fix missing gameobject Draconic for Dummies Vol 5
DELETE FROM `gameobject` WHERE `guid`='900061';
INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES ('900061', '180665', '0', '-8339.93', '413.43', '124.55', '0', '0', '0', '0', '0', '5', '100', '1');
