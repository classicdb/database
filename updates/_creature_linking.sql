
-- ----------------------------------------

SET @KURI := (SELECT `guid` FROM `creature` WHERE `id`='15348');
SET @MOAM := (SELECT `guid` FROM `creature` WHERE `id`='15340');
SET @BURU := (SELECT `guid` FROM `creature` WHERE `id`='15370');

DELETE FROM `creature_linking` WHERE `guid` IN ('87524', '87521', '87519', '87518');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
('87524', @KURI, '1024'),
('87521', @KURI, '1024'),
('87519', @MOAM, '1024'),
('87518', @BURU, '1024');

DELETE FROM `creature_linking` WHERE `guid` IN ('87523', '87522', '87520', '87517');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
('87523', '87524', '1155'),
('87522', '87521', '1155'),
('87520', '87519', '1155'),
('87517', '87518', '1155');
