
SET @GUID := '700000'; -- 15
SET @POOL := '30000'; -- 7 needed

-- --------------------------------------------------

DELETE FROM `pool_creature` WHERE `guid` BETWEEN @GUID + 0 AND @GUID + 14;
INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@GUID + 00, @POOL + 0, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 07, @POOL + 0, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 01, @POOL + 1, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 08, @POOL + 1, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 02, @POOL + 2, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 09, @POOL + 2, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 03, @POOL + 3, '40', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher / Stonespine'),
(@GUID + 10, @POOL + 3, '40', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher / Stonespine'),
(@GUID + 14, @POOL + 3, '20', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher / Stonespine'),
(@GUID + 04, @POOL + 4, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 11, @POOL + 4, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 05, @POOL + 5, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 12, @POOL + 5, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 06, @POOL + 6, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher'),
(@GUID + 13, @POOL + 6, '50', 'Stratholme - Rockwing Gargoyle / Rockwing Screecher');
