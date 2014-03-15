--Correcting drops of Pristine Yeti Hide (Alliance) and Perfect Yeti Hide (Horde)
--Corrected drop rate to 2.5% and into unique group.
--Removing from Lurking Feral Scar ID:7848
--Listed as dropping at very low rates on some sites, most likely due to bug where loot
--is counted to new targeted mob if you switch targets before loot window appears.
--Added in PreReq quests.
--The Mark of Quality ID:2821  ALLIANCE
--The Mark of Quality ID:2822  HORDE

--Remove old drops
DELETE FROM `creature_loot_template` WHERE `item` IN (18969, 18972);

--Add in updated drops
--ALLIANCE
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (5296, 18969, 2.5, 2, 1, 1, 3);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (5297, 18969, 2.5, 2, 1, 1, 3);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (5299, 18969, 2.5, 2, 1, 1, 3);
--HORDE
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (5296, 18972, 2.5, 2, 1, 1, 4);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (5297, 18972, 2.5, 2, 1, 1, 4);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (5299, 18972, 2.5, 2, 1, 1, 4);

--Set conditions to quest, instead of horde/alliance.
--HORDE
UPDATE `conditions` SET (`type`, `value1`) TO (8, 2821) WHERE `condition_entry` = 3
--ALLIANCE
UPDATE `conditions` SET (`type`, `value1`) TO (8, 2822) WHERE `condition_entry` = 4