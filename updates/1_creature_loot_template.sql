--Corrected Rares for Zones:
--Elwynn Forest
--Westfall
--Redridge Mountains
--Duskwood
--Source WayBack Machine Allakhazam

--Fedfennel 472
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (67, 2) WHERE `item` = 3233;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 30 WHERE `entry` = 472 AND `item` = 2589;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 10 WHERE `entry` = 472 AND `item` = 117;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 8 WHERE `entry` = 472 AND `item` = 118;
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (472, 5744, 33, 2, 1, 1, 0);

--Gruff Swiftbite 100
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 25 WHERE `entry` = 472 AND `item` = 2589;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 6 WHERE `entry` = 472 AND `item` = 117;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 2 WHERE `entry` = 472 AND `item` = 118;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 3 WHERE `entry` = 472 AND `item` = 159;
DELETE FROM `creature_loot_template` WHERE `entry` = 100 AND `item` = 5503;
DELETE FROM `creature_loot_template` WHERE `entry` = 100 AND `item` = 5504;

--Morgaine the Sly 99
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (20, 2) WHERE `item` = 1917;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (80, 2) WHERE `item` = 6201;

--Mother Fang 471
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 30 WHERE `entry` = 471 AND `item` = 3174;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 45 WHERE `entry` = 471 AND `item` = 1476;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (100, 2) WHERE `entry` = 471 AND `item` = 5465;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (10, 3) WHERE `item` = 3000;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (90, 3) WHERE `item` = 6148;

--Narg the Taskmaster 79
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (10, 2) WHERE `item` = 1913;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (90, 2) WHERE `item` = 6147;

--Thuros Lightfingers 61
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (70, 2) WHERE `item` = 6202;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (30, 2) WHERE `item` = 6203;

--Brack 520
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (520, 2235, 60, 2, 1, 1, 0);
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (520, 6179, 40, 2, 1, 1, 0);

--Foe Reaper 4000 573
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (75, 2) WHERE `item` = 933;
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (573, 4434, 25 2, 1, 1, 0);

--Leprithus 572
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (572, 1314, 75, 2, 1, 1, 0);
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (572, 1387, 25, 2, 1, 1, 0);

--Master Digger 1424
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (75, 2) WHERE `item` = 6206;
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (1424, 6205, 25, 2, 1, 1, 0);

--Seargeant Brashclaw 506
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (25, 2) WHERE `item` = 2203;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (75, 2) WHERE `item` = 2204;

--Slark 519
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (40, 2) WHERE `item` = 3188;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (60, 2) WHERE `item` = 6180;

--Vultros 462
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (30, 2) WHERE `item` = 4454;
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (462, 5971, 70, 2, 1, 1, 0);

-- Kazon 584
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (75, 2) WHERE `item` = 3231;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (25, 2) WHERE `item` = 4058;

--Rohh the Silent 947
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (20, 2) WHERE `item` = 4446;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (80, 2) WHERE `item` = 4447;

--Commander Felstron 771
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (50, 2) WHERE `item` = 4464;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (50, 2) WHERE `item` = 4465;

--Fenros 507
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (507, 4474, 67, 2, 1, 1, 0);
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (507, 6204, 33, 2, 1, 1, 0);

--Lord Malathrom 503
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (50, 2) WHERE `item` = 4462;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 15 WHERE `entry` = 503 AND `item` = 6530;
INSERT IN= `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincoun=rRef`, `maxcount`, `condition_id`) VALUES (503, 1187, 50, 2, 1, 1, 0);

--Lupos 521
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 80 WHERE `item` = 3018;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 20 WHERE `item` = 3227;

--Naraxis 574
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (50, 2) WHERE `item` = 4448;
UPDATE `creature_loot_template` SET (`ChanceOrQuestChance`, `groupid`) = (50, 2) WHERE `item` = 4449;

--Nefaru 534
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 25 WHERE `item` = 4476;
UPDATE `creature_loot_template` SET `ChanceOrQuestChance` = 75 WHERE `item` = 4477;