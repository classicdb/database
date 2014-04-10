-- Obsidian Nullifier

SET @OBS1 := '88026';
SET @OBS2 := '88029';
SET @OBS3 := '88028';
SET @OBS4 := '88027';
SET @OBS5 := '88025';
SET @OBS6 := '88024';
SET @OBS7 := '88023';
SET @OBS8 := '88022';

SET @ANUB1 := '88064';
SET @ANUB2 := '88063';
SET @ANUB3 := '88020';
SET @ANUB4 := '88021';

DELETE FROM `creature` WHERE `guid` IN (@OBS1, @OBS2, @OBS3, @OBS4, @OBS5, @OBS6, @OBS7, @OBS8);

INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS1, '15312', '531', '0', '1418', '-8995.67', '1903.95', '-42.0338', '3.68231', '28800', '0', '0', '154800', '52206', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS2, '15312', '531', '0', '1418', '-8914.04', '1874.63', '-22.0701', '3.09699', '28800', '0', '0', '154800', '52206', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS3, '15312', '531', '0', '1418', '-9016.39', '1919.95', '-44.3726', '4.52661', '28800', '0', '0', '154800', '52206', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS4, '15312', '531', '0', '1418', '-9090.76', '1755.77', '-42.0683', '2.81383', '28800', '0', '0', '154800', '52206', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS5, '15312', '531', '0', '1418', '-8918.73', '1846.71', '-23.1512', '2.60632', '28800', '0', '0', '154800', '52206', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS6, '15312', '531', '0', '1418', '-9087.23', '1782.03', '-42.4771', '3.39706', '28800', '0', '0', '154800', '52206', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS7, '15312', '531', '0', '1418', '-9122.37', '1809.36', '-42.5966', '4.42982', '28800', '0', '0', '154800', '52206', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@OBS8, '15312', '531', '0', '1418', '-9140.43', '1802.03', '-42.0948', '5.45664', '28800', '0', '0', '154800', '52206', '0', '0');
