-- Obsidian Eradicator

SET @OBSERA1 := '88074';
SET @OBSERA2 := '87734';
SET @OBSERA3 := '87736';

SET @PROPHSK := '88075';

SET @OLDERA1 := '590011';
SET @OLDERA2 := '590012';

DELETE FROM `creature_linking` WHERE `guid` IN (@OBSERA1, @OBSERA2, @OBSERA3, @OLDERA1, @OLDERA2);

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBSERA1, @PROPHSK, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBSERA2, @PROPHSK, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBSERA3, @PROPHSK, '1024');
