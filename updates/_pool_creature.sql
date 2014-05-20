
SET @GUID := '850000';
SET @POOL := '30000'; -- 1 needed

-- --------------------------------------------------

INSERT INTO `pool_creature` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@GUID + 8, '30000', '40', 'Stratholme - Plague Ghoul / Skul'),
(@GUID + 9, '30000', '40', 'Stratholme - Plague Ghoul / Skul'),
(@GUID + 10, '30000', '10', 'Stratholme - Plague Ghoul / Skul'),
(@GUID + 11, '30000', '10', 'Stratholme - Plague Ghoul / Skul');
