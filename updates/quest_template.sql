-- Setting Correct Pre and Next Quests
-- Quest Chain:
-- The Second Rebellion (203)
-- Bad Medicine         (204)
-- Special Forces       (574)
-- Colonel Kurzen       (202)

UPDATE `quest_template` SET `PrevQuestId` = 0   WHERE `entry` = 203;
UPDATE `quest_template` SET `NextQuestId` = 204 WHERE `entry` = 203;

UPDATE `quest_template` SET `PrevQuestId` = 203 WHERE `entry` = 204;
UPDATE `quest_template` SET `NextQuestId` = 574 WHERE `entry` = 204;

UPDATE `quest_template` SET `PrevQuestId` = 204 WHERE `entry` = 574;
UPDATE `quest_template` SET `NextQuestId` = 202 WHERE `entry` = 574;

UPDATE `quest_template` SET `PrevQuestId` = 574 WHERE `entry` = 202;
UPDATE `quest_template` SET `NextQuestId` = 0   WHERE `entry` = 202;