-- Fixing loot table of item 5523 (Small Barnacled Clam)
-- Removing random items from loot table of Small Barnacled Clam
-- Setting Clam Meat to drop 100%, instead of 99.8%
-- Source: http://wowpedia.org/Clams
DELETE FROM `item_loot_template` WHERE `entry` = 5523 AND `item` IN
(858, 1181, 2287, 2319, 2674, 2770, 2771, 2835, 3010, 3820, 3821, 4361, 4537, 5012, 5075, 5271, 5504, 6336, 10939, 11080);
UPDATE `item_loot_template` SET `ChanceOrQuestChance` = 100 WHERE `entry` = 5523 AND `item` = 5503;