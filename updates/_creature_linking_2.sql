-- Anubisath Defender

SET @ANUB1 := '88015';
SET @ANUB2 := '88016';
SET @ANUB3 := '88017';
SET @ANUB4 := '88018';
SET @ANUB5 := '88019';

SET @TWINS := '88077';

DELETE FROM `creature_linking` WHERE `guid` IN (@ANUB1, @ANUB2, @ANUB3, @ANUB4, @ANUB5);

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB1, @TWINS, '1025');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB2, @TWINS, '1025');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB3, @TWINS, '1025');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB4, @TWINS, '1025');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@ANUB5, @TWINS, '1025');
