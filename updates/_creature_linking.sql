
SET @GUID := '590800';

-- -------------------

SET @MOAM := '90909';
SET @BURU := '90873';

DELETE FROM `creature_linking` WHERE `guid` BETWEEN @GUID + 0 AND @GUID + 4;
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
(@GUID + 0, @MOAM, '1024'),
(@GUID + 1, @MOAM, '1024'),
(@GUID + 2, @BURU, '1024'),
(@GUID + 3, @BURU, '1024'),
(@GUID + 4, @BURU, '1024');
