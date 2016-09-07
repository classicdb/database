-- Sylvanas Speech

-- Changing Hallow's End event start time to set reference point for npc scripts

UPDATE `game_event` SET `start_time`= '2016-10-18 19:00:00', `end_time`= '2016-11-02 22:59:59' WHERE `entry`= 12;

-- Adding EventAI, non-attackable attribute and always active to Darkcaller Yanka

UPDATE `creature_template` SET `AIName`= 'EventAI', `UnitFlags`= 130, `ExtraFlags`= 4096 WHERE `Entry`= 15197;

-- Adding Darkcaller Yanka countdown texts at 30, 15, 5 mins

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1350, 'The burning of the Wickerman will begin in thirty minutes! Come to the festival - located just west of the Undercity - and celebrate Hallow\'s End and our liberation from the Scourge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 22, 0, 'Yanka Wickerman Festival 30 min');

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1351, 'The burning of the Wickerman will begin in fifteen minutes! Come to the festival - located just west of the Undercity - and celebrate Hallow\'s End and our liberation from the Scourge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 22, 0, 'Yanka Wickerman Festival 15 min');

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1352, 'The burning of the Wickerman will begin in five minutes! Come to the festival - located just west of the Undercity - and celebrate Hallow\'s End and our liberation from the Scourge!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 22, 0, 'Yanka Wickerman Festival 5 min');

-- Festival Start

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1353, 'The Wickerman Festival now begins! Power to the Forsaken!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 0, 'Yanka Wickerman Festival Start');

-- The Banshee Queen's Speech

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1354, 'Children of the Night, heed your Queen\'s call!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 22, 'Banshee Queen Speech Part 1');

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1355, 'I join you in celebration of this most revered of nights - the night we Forsaken broke the Scourge\'s yoke of oppression!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 1, 'Banshee Queen Speech Part 2');

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1356, 'It is this night that our enemies fear us the most. It is THIS night that we show our enemies what it means to stand against the Forsaken!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 1, 'Banshee Queen Speech Part 3');

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1357, 'We burn the effigy of the Wickerman as a symbol of our struggle against those who would oppose us. We wear the ashes of the burnt Wickerman as a symbol of our neverending fight against those who would enslave us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 1, 'Banshee Queen Speech Part 4');

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1358, 'Now is the time to shake the world to its foundations! NOW is the time to remind those who would enslave us that we shall never yield!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 5, 'Banshee Queen Speech Part 5');

INSERT INTO `creature_ai_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (-1359, 'NOW is the time of the Forsaken! Power to the Forsaken - NOW AND FOREVER!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 1, 0, 15, 'Banshee Queen Speech Part 6');

-- Darkcaller Yanka scripts

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519701, 15197, 1, 0, 100, 0, 1800000, 1800000, 86400000, 86400000, 1, -1350, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Yanka Wickerman Festival 30 min notice');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519702, 15197, 1, 0, 100, 0, 2700000, 2700000, 86400000, 86400000, 1, -1351, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Yanka Wickerman Festival 15 min notice');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519703, 15197, 1, 0, 100, 0, 3300000, 3300000, 86400000, 86400000, 1, -1352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Yanka Wickerman Festival 5 min notice');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519704, 15197, 1, 0, 100, 0, 3600000, 3600000, 86400000, 86400000, 1, -1353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Yanka Wickerman Festival commence');

-- Summon Banshee Queen

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519705, 15197, 1, 0, 100, 0, 3600000, 3600000, 86400000, 86400000, 32, 15193, 0, 50, 0, 0, 0, 0, 0, 0, 0, 0, 'Yanka Summons Banshee Queen');

INSERT INTO `creature_ai_summons` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `comment`) VALUES (50, 1734.6, 508.803, 41.2847, 1.6173, 60000, 15193);

-- Adding EventAI to The Banshee Queen, increasing size to match screenshot, setting non-attackable and always active

UPDATE `creature_template` SET `AIName`= 'EventAI', `Scale`= 2, `UnitFlags`= 130, `ExtraFlags`= 4096 WHERE `Entry`= 15193;

-- Adding Ghostly Aura (16713)

INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES (15193, 0, 0, 0, 0, 0, 0, 16713);


-- Speech

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519301, 15193, 1, 0, 100, 0, 0, 0, 0, 0, 1, -1354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 1');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519302, 15193, 1, 0, 100, 0, 9000, 9000, 0, 0, 1, -1355, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 2');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519303, 15193, 1, 0, 100, 0, 18000, 18000, 0, 0, 1, -1356, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 3');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519304, 15193, 1, 0, 100, 0, 27000, 27000, 0, 0, 1, -1357, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 4');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519305, 15193, 1, 0, 100, 0, 49000, 49000, 0, 0, 1, -1358, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 5');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519306, 15193, 1, 0, 100, 0, 58000, 58000, 0, 0, 1, -1359, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 6');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519307, 15193, 1, 0, 100, 0, 67000, 67000, 0, 0, 5, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Throw emote');

-- Yanka starts dancing, stops at dawn

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519706, 15197, 1, 0, 100, 0, 3667000, 3667000, 0, 0, 5, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Yanka dances');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1519707, 15197, 1, 0, 100, 0, 36000000, 36000000, 86400000, 86400000, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Yanka stops dancing');

-- Adding Wickerman Embers event

INSERT INTO `game_event` (`entry`, `start_time`, `end_time`, `occurence`, `length`, `holiday`, `description`) VALUES (75, '2016-10-18 20:01:07', '2016-11-02 22:59:59', 1440, 600, 0, 'Wickerman Ember\'s');

-- Adding Wickerman Embers and appending to new event

-- Wickerman Embers

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (37875, 180437, 0, 1739.410034, 508.948639, 40.772842, 4.315085, 0, 0, 0, 0, 300, 100, 1);

INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (37875, 75);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (37876, 180437, 0, 1722.443481, 508.140778, 40.494492, 5.355066, 0, 0, 0, 0, 300, 100, 1);

INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (37876, 75);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (37877, 180437, 0, 1721.620728, 499.970856, 41.403786, 0.032173, 0, 0, 0, 0, 300, 100, 1);

INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (37877, 75);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (37878, 180437, 0, 1743.792236, 501.707825, 41.423393, 3.427584, 0, 0, 0, 0, 300, 100, 1);

INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (37878, 75);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (37886, 180437, 0, 1734.531494, 510.871857, 40.652969, 4.601748, 0, 0, 0, 0, 300, 100, 1);

INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (37886, 75);

INSERT INTO `gameobject` (`guid`, `id`, `map`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES (37887, 180437, 0, 1733.452759, 494.314789, 42.159492, 1.446059, 0, 0, 0, 0, 300, 100, 1);

INSERT INTO `game_event_gameobject` (`guid`, `event`) VALUES (37887, 75);


