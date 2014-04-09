-- The Prophet Skeram

SET @PROPHSK := '88075';

DELETE FROM `creature` WHERE `guid`=@PROPHSK;

INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@PROPHSK, '15263', '531', '15345', '0', '-8346.64', '2081.41', '125.65', '0.4', '604800', '0', '0', '557200', '393000', '0', '0');
