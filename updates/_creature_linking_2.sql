-- Anubisath Sentinel

SET @ANUB11 := '87568';
SET @ANUB12 := '87569';
SET @ANUB13 := '87570';
SET @ANUB14 := '87571';

SET @ANUB21 := '87564';
SET @ANUB22 := '87565';
SET @ANUB23 := '87566';
SET @ANUB24 := '87567';

SET @PROPHSK := '88075';

DELETE FROM `creature_linking` WHERE `guid` IN (@ANUB11, @ANUB12, @ANUB13, @ANUB14, @ANUB21, @ANUB22, @ANUB23, @ANUB24);

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB12, @ANUB11, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB13, @ANUB11, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB14, @ANUB11, '1167');

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB22, @ANUB21, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB23, @ANUB21, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB24, @ANUB21, '1167');

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB11, @PROPHSK, '1024');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB21, @PROPHSK, '1024');
