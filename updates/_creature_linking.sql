SET @GUID := '140263'; -- Hive'Zara Stinger
SET @BOSS := @BOSS;  -- Kurinnaxx

DELETE FROM `creature_linking` WHERE `guid` BETWEEN @GUID + 0 AND @GUID + 9;

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 0, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 1, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 2, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 3, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 4, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 5, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 6, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 7, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 8, @BOSS, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@GUID + 9, @BOSS, '1024');
