-- Obsidian Nullifier

SET @OBS1 := '88026';
SET @OBS2 := '88029';
SET @OBS3 := '88028';
SET @OBS4 := '88027';
SET @OBS5 := '88025';
SET @OBS6 := '88024';
SET @OBS7 := '88023';
SET @OBS8 := '88022';

SET @ANUB1 := '88064';
SET @ANUB2 := '88063';
SET @ANUB3 := '88020';
SET @ANUB4 := '88021';

DELETE FROM `creature_linking` WHERE `guid` IN (@OBS1, @OBS2, @OBS3, @OBS4, @OBS5, @OBS6, @OBS7, @OBS8);

INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS1, @ANUB1, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS2, @ANUB1, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS3, @ANUB2, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS4, @ANUB2, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS5, @ANUB3, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS6, @ANUB3, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS7, @ANUB4, '1167');
INSERT INTO `creature_linking` (`guid`, `master_guid`, `flag`) VALUES (@OBS8, @ANUB4, '1167');
