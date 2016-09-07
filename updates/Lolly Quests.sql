-- Spoops and Quest 8312

-- Adding Spoops (guid 99966) to Hallow's End npcs

INSERT INTO `game_event_creature` (`guid`, `event`) VALUES (99966, 12);

-- Removing Gossip and Innkeeper functionality from Spoops (Should only be a questgiver)

UPDATE `creature_template` SET `NpcFlags`= 2 WHERE `Entry`= 15309;

-- Removing repeatability from Quest 8312

UPDATE `quest_template` SET `SpecialFlags`= 0 WHERE `entry`= 8312;

-- Adding support for Alliance/Horde lolly collecting quests

UPDATE `quest_template` SET `QuestFlags`= 2, `SpecialFlags`= 2 WHERE `entry` IN (8353, 8354, 8355, 8356, 8357, 8358, 8359, 8360);

-- Horde

-- Quest 8359

-- Adding EventAI to Innkeeper Gryshka

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 6929;

-- Adding flex speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-6929, 'Ooo\,so strong! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Innkeeper Gryshka to Player');

-- Adding flex response, quest 8359 completion for npc 6929 (Innkeeper Gryshka) and corresponding speech upon receiving flex emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (692901, 6929, 22, 0, 100, 1, 41, 9, 8359, 0, 5, 23, 0, 0, 15, 8359, 6, 0, 1, -6929, 0, 0, 'Innkeeper Gryshka Flex Response');

-- Removing casting creature requirement from quest 8359 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `DetailsEmote1`= 1, `OfferRewardEmote1`= 4 WHERE `entry`= 8359;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Flex for Innkeeper Gryshka' WHERE `entry`= 8359;

-- Quest 8358

-- Adding train speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-11814, 'Chugga-chugga,woo-woo! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Kali Remik to Player');

-- Adding train response and quest 8358 completion for npc 11814 (Kali Remik) upon receiving train emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1181402, 11814, 22, 0, 100, 1, 264, 9, 8358, 0, 5, 275, 0, 0, 15, 8358, 6, 0, 1, -11814, 0, 0, 'Kali Remik Train Response');

-- Removing casting creature requirement from quest 8358 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `DetailsEmote1`= 1, `OfferRewardEmote1`= 4 WHERE `entry`= 8358;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Do the "train" for Kali Remik' WHERE `entry`= 8358;

-- Quest 8360

-- Adding EventAI to Innkeeper Pala

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 6746;

-- Adding dance speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-6746, 'I may have ninety-nine problems, but dancin\' ain\'t one of them! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Innkeeper Pala to Player');

-- Adding dance response and quest 8360 completion for npc 6746 (Innkeeper Pala) upon receiving dance emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (674601, 6746, 22, 0, 100, 1, 34, 9, 8360, 0, 5, 94, 0, 0, 15, 8360, 6, 0, 1, -6746, 0, 0, 'Innkeeper Pala Dance Response');

-- Removing casting creature requirement from quest 8360 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `DetailsEmote1`= 1, `OfferRewardEmote1`= 4 WHERE `entry`= 8360;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Dance for Innkeeper Pala' WHERE `entry`= 8360;

-- Quest 8354

-- Adding EventAI to Innkeeper Norman

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 6741;

-- Adding chicken speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-6741, 'Bawk,bawk,bawk! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Innkeeper Norman to Player');

-- Adding chicken response and quest 8354 completion for npc 6741 (Innkeeper Norman) upon receiving chicken emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (674101, 6741, 22, 0, 100, 1, 22, 9, 8354, 0, 5, 19, 0, 0, 15, 8354, 6, 0, 1, -6741, 0, 0, 'Innkeeper Norman Chicken Response');

-- Removing casting creature requirement from quest 8360 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `DetailsEmote1`= 1, `OfferRewardEmote1`= 4 WHERE `entry`= 8354;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Cluck like a chicken for Innkeeper Norman' WHERE `entry`= 8354;

-- Alliance

-- Quest 8356

-- Adding EventAI to Innkeeper Allison

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 6740;

-- Adding flex speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-6740, 'Ooo\,so strong! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Innkeeper Allison to Player');

-- Adding flex response and quest 8356 completion for npc 6740 (Innkeeper Allison) upon receiving flex emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (674001, 6740, 22, 0, 100, 1, 41, 9, 8356, 0, 5, 23, 0, 0, 15, 8356, 6, 0, 1, -6740, 0, 0, 'Innkeeper Allison Flex Response');

-- Removing casting creature requirement from quest 8355 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `DetailsEmote1`= 1, `OfferRewardEmote1`= 4 WHERE `entry`= 8356;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Flex for Innkeeper Allison' WHERE `entry`= 8356;


-- Quest 8355

-- Adding EventAI to Talvash del Kissel

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 6826;

-- Adding train speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-6826, 'Chugga-chugga,woo-woo! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Talvash to Player');

-- Adding train response and quest 8355 completion for Npc 6826 (Talvash del Kissel) upon receiving train emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (682601, 6826, 22, 0, 100, 1, 264, 9, 8355, 0, 5, 275, 0, 0, 15, 8355, 6, 0, 1, -6826, 0, 0, 'Talvash del Kissel Train Response');

-- Removing casting creature requirement from quest 8355 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `DetailsEmote1`= 1, `OfferRewardEmote1`= 4 WHERE `entry`= 8355;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Do the "train" for Talvash' WHERE `entry`= 8355;

-- Quest 8353

-- Adding EventAI to Innkeeper Firebrew

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 5111;

-- Adding chicken speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-5111, 'Bawk,bawk,bawk! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Innkeeper Firebrew to Player');

-- Adding chicken response and quest 8353 completion for npc 5111 (Innkeeper Firebrew) upon receiving chicken emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (511101, 5111, 22, 0, 100, 1, 22, 9, 8353, 0, 5, 19, 0, 0, 15, 8353, 6, 0, 1, -5111, 0, 0, 'Innkeeper Firebrew Chicken Response');

-- Removing casting creature requirement from quest 8353 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `DetailsEmote1`=1, `OfferRewardEmote1`= 4 WHERE `entry`= 8353;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Cluck like a chicken for Innkeeper Firebrew' WHERE `entry`= 8353;

-- Quest 8357

-- Adding EventAI to Innkeeper Saelienne

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 6735;

-- Adding dance speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-6735, 'I may have ninety-nine problems, but dancin\' ain\'t one of them! Happy Hallow\'s End,$n!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 'Innkeeper Saelienne to Player');

-- Adding dance response and quest 8357 completion for npc 6735 (Innkeeper Saelienne) upon receiving dance emote from player

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (673501, 6735, 22, 0, 100, 1, 34, 9, 8357, 0, 5, 94, 0, 0, 15, 8357, 6, 0, 1, -6735, 0, 0, 'Innkeeper Saelienne Dance Response');

-- Removing casting creature requirement from quest 8357 and adding talk emote on quest details plus cheer emote on reaching reward page

UPDATE `quest_template` SET `ReqCreatureOrGOId1`= 0, `ReqCreatureOrGOCount1` = 0, `DetailsEmote1`= 1, `OfferRewardEmote1`= 4 WHERE `entry`= 8357;

-- Moving ObjectText1 to EndText due to SpecialFlags being changed to 2

UPDATE `quest_template` SET `ObjectiveText1`= '', `EndText`= 'Dance for Innkeeper Saelienne' WHERE `entry`= 8357;