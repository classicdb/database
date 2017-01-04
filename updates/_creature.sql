SET @GUIDLASHER := '590500';

DELETE FROM `creature` WHERE `id`='15622'; -- Vekniss Borer
DELETE FROM `creature` WHERE `guid` IN ('87634', '87635', '87636', '87637', '87638'); -- Vekniss Guardian
DELETE FROM `creature` WHERE `guid` IN ('87614', '87615', '87616', '87645', '87646', '87647'); -- Vekniss Warrior
DELETE FROM `creature` WHERE `id`='15240' AND NOT `guid` IN ('87960', '87961', '87939', '87956', '87940', '87955'); -- Vekniss Hive Crawler
DELETE FROM `creature` WHERE `id`='15538'; -- Anubisath Swarmguard
DELETE FROM `creature` WHERE `guid` IN ('88000', '88001', '88009', '88010', '88011', '88012', '88013', '87968', '87969', '87970', '87971', '87972', '87973', '88004', '88005', '88006', '88007', '87977', '87978', '87979', '87980'); -- Vekniss Stinger / Wasp

INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES ('87652', '15233', '531', '14521', '0', '-8386.16', '2064.59', '9.29', '3.24', '3520', '0', '0', '62609', '0', '0', '0'); -- Vekniss Guardian

INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@GUIDLASHER + 0, '15249', '531', '15465', '0', '-8587.06', '1401.5', '-65.8', '6.02', '3520', '0', '0', '94320', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@GUIDLASHER + 1, '15249', '531', '15465', '0', '-8568.21', '1329.76', '-67.07', '1.86', '3520', '0', '0', '94320', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@GUIDLASHER + 2, '15249', '531', '15465', '0', '-8623.7', '1309.03', '-68.72', '0.73', '3520', '0', '0', '94320', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@GUIDLASHER + 3, '15249', '531', '15465', '0', '-8606.2', '1450.3', '-64.17', '5.19', '3520', '0', '0', '94320', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@GUIDLASHER + 4, '15249', '531', '15465', '0', '-8728.36', '1500.04', '-68.71', '5.2', '3520', '0', '0', '94320', '0', '0', '0');
INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (@GUIDLASHER + 5, '15249', '531', '15465', '0', '-8623.88', '1554.11', '-77.36', '4.58', '3520', '0', '0', '94320', '0', '0', '0');

UPDATE `creature` SET `curhealth`='94320'  WHERE `id`='15249'; -- Lasher
UPDATE `creature` SET `curhealth`='30520'  WHERE `id`='15236'; -- Wasp
UPDATE `creature` SET `curhealth`='64740'  WHERE `id`='15235'; -- Stinger
UPDATE `creature` SET `curhealth`='97110'  WHERE `id`='15240'; -- Hive Crawlwer
UPDATE `creature` SET `curhealth`='62880'  WHERE `id`='15233'; -- Guardian
UPDATE `creature` SET `curhealth`='50304'  WHERE `id`='15230'; -- Warrior
