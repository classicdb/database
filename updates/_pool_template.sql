
SET @POOL := '30000'; -- 1 needed

-- --------------------------------------------------

INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@POOL + 0, '1', 'Stratholme - Plague Ghoul / Skul');
