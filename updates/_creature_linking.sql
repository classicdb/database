
SET @GUID := '600000';

DELETE FROM `creature_linking` WHERE `guid` BETWEEN @GUID + 0 AND @GUID + 49;
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES
(@GUID + 0, @GUID + 1, '1155'),
(@GUID + 1, @GUID + 2, '1155'),
(@GUID + 2, @GUID + 3, '1155'),
(@GUID + 3, @GUID + 4, '1155'),
(@GUID + 4, @GUID + 25, '1155'),
(@GUID + 25, @GUID + 26, '1155'),
(@GUID + 26, @GUID + 27, '1155'),
(@GUID + 27, @GUID + 28, '1155'),
(@GUID + 28, @GUID + 29, '1155'),

(@GUID + 5, @GUID + 6, '1155'),
(@GUID + 6, @GUID + 7, '1155'),
(@GUID + 7, @GUID + 8, '1155'),
(@GUID + 8, @GUID + 9, '1155'),
(@GUID + 9, @GUID + 30, '1155'),
(@GUID + 30, @GUID + 31, '1155'),
(@GUID + 31, @GUID + 32, '1155'),
(@GUID + 32, @GUID + 33, '1155'),
(@GUID + 33, @GUID + 34, '1155'),

(@GUID + 10, @GUID + 11, '1155'),
(@GUID + 11, @GUID + 12, '1155'),
(@GUID + 12, @GUID + 13, '1155'),
(@GUID + 13, @GUID + 14, '1155'),
(@GUID + 14, @GUID + 35, '1155'),
(@GUID + 35, @GUID + 36, '1155'),
(@GUID + 36, @GUID + 37, '1155'),
(@GUID + 37, @GUID + 38, '1155'),
(@GUID + 38, @GUID + 39, '1155'),

(@GUID + 15, @GUID + 16, '1155'),
(@GUID + 16, @GUID + 17, '1155'),
(@GUID + 17, @GUID + 18, '1155'),
(@GUID + 18, @GUID + 19, '1155'),
(@GUID + 19, @GUID + 40, '1155'),
(@GUID + 40, @GUID + 41, '1155'),
(@GUID + 41, @GUID + 42, '1155'),
(@GUID + 42, @GUID + 43, '1155'),
(@GUID + 43, @GUID + 44, '1155'),

(@GUID + 20, @GUID + 21, '1155'),
(@GUID + 21, @GUID + 22, '1155'),
(@GUID + 22, @GUID + 23, '1155'),
(@GUID + 23, @GUID + 24, '1155'),
(@GUID + 24, @GUID + 45, '1155'),
(@GUID + 45, @GUID + 46, '1155'),
(@GUID + 46, @GUID + 47, '1155'),
(@GUID + 47, @GUID + 48, '1155'),
(@GUID + 48, @GUID + 49, '1155');
