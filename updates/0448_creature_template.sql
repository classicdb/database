ALTER TABLE `creature_template` ADD `Expansion` tinyint(3) DEFAULT '-1' AFTER `rank`;
UPDATE `creature_template` SET `Expansion` = -1 WHERE 1;
ALTER TABLE `creature_template` MODIFY `Expansion` tinyint(3) DEFAULT '-1' NOT NULL;