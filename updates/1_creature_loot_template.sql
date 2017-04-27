-- Correcting Loot of Stranglethorn Vale Rare Mobs

-- Scale Belly    (1552)
-- Iridescent Scale Leggings (4478) 80% (Delete From Reference)
-- Chromatic Sword           (1604) 20% (Delete From Reference)
DELETE FROM `creature_loot_template` WHERE `item` IN (1604, 4478);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (1552, 4478, 80, 2, 1, 1, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (1552, 1604, 20, 2, 1, 1, 0);

-- Lord Sakrasis  (2541)
-- Lord Sakrasis' Scepter    (5028) 50% (Delete From Reference)
-- Talisman of the Naga Lord (5029) 50% (Delete From Reference)
DELETE FROM `creature_loot_template` WHERE `item` IN (5028, 5029);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (2541, 5028, 50, 2, 1, 1, 0);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES (2541, 5029, 50, 2, 1, 1, 0);

-- Need Reference Tables:
-- Mosh'Ogg Butcher    723
-- Gluggle           14487
-- Roloch            14488
-- Rippa             14490
-- Kurmokk           14491
-- Verifonix         14492