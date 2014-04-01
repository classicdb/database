--Corrected Rares for Zones:
--Elwynn Forest
--Westfall
--Redridge Mountains
--Duskwood
--Source WayBack Machine Allakhazam

--Fedfennel 472
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (67, 2) WHERE `item` = 3233;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 30 WHERE `entry` = 472 AND `item` = 2589;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 10 WHERE `entry` = 472 AND `item` = 117;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 8 WHERE `entry` = 472 AND `item` = 118;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (472, 5744, 33, 2, 1, 1, 0);
DELETE FROM `reference_loot_template` WHERE `item` = 5744;

--Gruff Swiftbite 100
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 25 WHERE `entry` = 472 AND `item` = 2589;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 6 WHERE `entry` = 472 AND `item` = 117;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 2 WHERE `entry` = 472 AND `item` = 118;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 3 WHERE `entry` = 472 AND `item` = 159;
DELETE FROM `creature_loot_template` WHERE `entry` = 100 AND `item` = 5503;
DELETE FROM `creature_loot_template` WHERE `entry` = 100 AND `item` = 5504;

--Morgaine the Sly 99
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (20, 2) WHERE `item` = 1917;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (80, 2) WHERE `item` = 6201;

--Mother Fang 471
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 30 WHERE `entry` = 471 AND `item` = 3174;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 45 WHERE `entry` = 471 AND `item` = 1476;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (100, 2) WHERE `entry` = 471 AND `item` = 5465;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (10, 3) WHERE `item` = 3000;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (90, 3) WHERE `item` = 6148;

--Narg the Taskmaster 79
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (10, 2) WHERE `item` = 1913;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (90, 2) WHERE `item` = 6147;

--Thuros Lightfingers 61
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (70, 2) WHERE `item` = 6202;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (30, 2) WHERE `item` = 6203;

--Brack 520
DELETE FROM `reference_loot_template` WHERE `item` = 2235;
DELETE FROM `reference_loot_template` WHERE `item` = 6179;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (520, 2235, 60, 2, 1, 1, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (520, 6179, 40, 2, 1, 1, 0);

--Foe Reaper 4000 573
DELETE FROM `reference_loot_template` WHERE `item` = 4434;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (75, 2) WHERE `item` = 933;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (573, 4434, 25 2, 1, 1, 0);

--Leprithus 572
DELETE FROM `reference_loot_template` WHERE `item` = 1314;
DELETE FROM `reference_loot_template` WHERE `item` = 1387;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (572, 1314, 75, 2, 1, 1, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (572, 1387, 25, 2, 1, 1, 0);

--Master Digger 1424
DELETE FROM `reference_loot_template` WHERE `item` = 6205;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (75, 2) WHERE `item` = 6206;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (1424, 6205, 25, 2, 1, 1, 0);

--Seargeant Brashclaw 506
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (25, 2) WHERE `item` = 2203;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (75, 2) WHERE `item` = 2204;

--Slark 519
DELETE FROM `reference_loot_template` WHERE `item` = 6180;
DELETE FROM `reference_loot_template` WHERE `item` = 3188;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (40, 2) WHERE `item` = 3188;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (60, 2) WHERE `item` = 6180;

--Vultros 462
DELETE FROM `reference_loot_template` WHERE `item` = 5971;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (30, 2) WHERE `item` = 4454;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (462, 5971, 70, 2, 1, 1, 0);

-- Kazon 584
DELETE FROM `reference_loot_template` WHERE `item` = 3231;
DELETE FROM `reference_loot_template` WHERE `item` = 4058;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (75, 2) WHERE `item` = 3231;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (25, 2) WHERE `item` = 4058;

--Rohh the Silent 947
DELETE FROM `reference_loot_template` WHERE `item` = 4447;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (20, 2) WHERE `item` = 4446;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (80, 2) WHERE `item` = 4447;

--Commander Felstron 771
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (50, 2) WHERE `item` = 4464;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (50, 2) WHERE `item` = 4465;

--Fenros 507
DELETE FROM `reference_loot_template` WHERE `item` = 4474;
DELETE FROM `reference_loot_template` WHERE `item` = 6204;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (507, 4474, 67, 2, 1, 1, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (507, 6204, 33, 2, 1, 1, 0);

--Lord Malathrom 503
DELETE FROM `reference_loot_template` WHERE `item` = 4462;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (50, 2) WHERE `item` = 4462;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 15 WHERE `entry` = 503 AND `item` = 6530;
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (503, 1187, 50, 2, 1, 1, 0);

--Lupos 521
DELETE FROM `reference_loot_template` WHERE `item` = 3018;
DELETE FROM `reference_loot_template` WHERE `item` = 3227;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 80 WHERE `item` = 3018;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 20 WHERE `item` = 3227;

--Naraxis 574
DELETE FROM `reference_loot_template` WHERE `item` = 4448;
DELETE FROM `reference_loot_template` WHERE `item` = 4449;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (50, 2) WHERE `item` = 4448;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) TO (50, 2) WHERE `item` = 4449;

--Nefaru 534
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 25 WHERE `item` = 4476;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` TO 75 WHERE `item` = 4477;