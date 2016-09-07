/* Removing creature_ai entries */

DELETE FROM `creature_ai_texts` WHERE `entry` BETWEEN -1359 AND -1350;

DELETE FROM `creature_ai_scripts` WHERE `creature_id` IN (15193, 15197);

DELETE FROM `creature_ai_summons` WHERE `id`= 50;

/* Removing Wickerman Embers event */

DELETE FROM `game_event` WHERE `entry`= 75;

UPDATE `game_event_gameobject` SET `event`= 12 WHERE `guid` IN (37875, 37876, 37877, 37878, 37886, 37887);


/* Adding despawn time (10hrs) to embers */

UPDATE `gameobject` SET `spawntimesecs`= -36000 WHERE `id`= 180437;

/* Adding WP Movement and 1 WP to Yanka + Banshee Queen */

UPDATE `creature_template` SET `MovementType`= 2 WHERE `Entry`= 15193;

UPDATE `creature` SET `MovementType`= 2 WHERE `id`= 15197;

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES (15193, 1, 1734.6, 508.803, 41.2847, 70000, 1519301, 0, 0, 0, 0, 0, 0, 0, 1.6173, 0, 0);

INSERT INTO `creature_movement_template` (`entry`, `point`, `position_x`, `position_y`, `position_z`, `waittime`, `script_id`, `textid1`, `textid2`, `textid3`, `textid4`, `textid5`, `emote`, `spell`, `orientation`, `model1`, `model2`) VALUES (15197, 1, 1732.31, 520.874, 36.3326, 86400000, 1519701, 0, 0, 0, 0, 0, 0, 0, 1.30942, 0, 0);

/* Adding Sylvanas' speech texts to db_script_string */

INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (2000000500, 'Children of the Night, heed your Queen\'s call!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6, 1, 22, 'Banshee Queen Speech Part 1');

INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (2000000501, 'I join you in celebration of this most revered of nights - the night we Forsaken broke the Scourge\'s yoke of oppression!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6, 1, 1, 'Banshee Queen Speech Part 2');

INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (2000000502, 'It is this night that our enemies fear us the most. It is THIS night that we show our enemies what it means to stand against the Forsaken!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6, 1, 1, 'Banshee Queen Speech Part 3');

INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (2000000503, 'We burn the effigy of the Wickerman as a symbol of our struggle against those who would oppose us. We wear the ashes of the burnt Wickerman as a symbol of our neverending fight against those who would enslave us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6, 1, 1, 'Banshee Queen Speech Part 4');

INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (2000000504, 'Now is the time to shake the world to its foundations! NOW is the time to remind those who would enslave us that we shall never yield!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6, 1, 5, 'Banshee Queen Speech Part 5');

INSERT INTO `db_script_string` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `sound`, `type`, `language`, `emote`, `comment`) VALUES (2000000505, 'NOW is the time of the Forsaken! Power to the Forsaken - NOW AND FOREVER!!!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6, 1, 15, 'Banshee Queen Speech Part 6');

/* Adding Banshee Queen script entries */

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 1, 0, 0, 0, 0, 0, 0, 2000000500, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 1');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 9, 0, 0, 0, 0, 0, 0, 2000000501, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 2');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 18, 0, 0, 0, 0, 0, 0, 2000000502, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 3');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 27, 0, 0, 0, 0, 0, 0, 2000000503, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 4');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 49, 0, 0, 0, 0, 0, 0, 2000000504, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 5');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 58, 0, 0, 0, 0, 0, 0, 2000000505, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Speech Part 6');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 68, 1, 61, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Throw Torch');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 69, 9, 37875, 36000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Spawn Ember 1');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 69, 9, 37876, 36000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Spawn Ember 2');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 69, 9, 37877, 36000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Spawn Ember 3');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 69, 9, 37878, 36000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Spawn Ember 4');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 69, 9, 37886, 36000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Spawn Ember 5');

INSERT INTO `dbscripts_on_creature_movement` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (1519301, 69, 9, 37887, 36000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Banshee Queen Spawn Ember 6');

/* Adding Yanka Festival Notices to script_texts */

UPDATE `script_texts` SET `content_default`= 'The burning of the Wickerman will begin in thirty minutes! Come to the festival - located just west of the Undercity - and celebrate Hallow\'s End and our liberation from the Scourge!', `type`= 6, `comment`= 'Yanka 30 Mins to Festival Start' WHERE `entry`= -1000891;

UPDATE `script_texts` SET `content_default`= 'The burning of the Wickerman will begin in fifteen minutes! Come to the festival - located just west of the Undercity - and celebrate Hallow\'s End and our liberation from the Scourge!', `type`= 6, `comment`= 'Yanka 15 Mins to Festival Start' WHERE `entry`= -1000892;

UPDATE `script_texts` SET `content_default`= 'The burning of the Wickerman will begin in five minutes! Come to the festival - located just west of the Undercity - and celebrate Hallow\'s End and our liberation from the Scourge!', `type`= 6, `comment`= 'Yanka 5 Mins to Festival Start' WHERE `entry`= -1000893;

UPDATE `script_texts` SET `content_default`= 'The Wickerman Festival now begins! Power to the Forsaken!', `type`= 6, `comment`= 'Yanka Festival Start' WHERE `entry`= -1000894;


/* Updating Yanka creature_template to include script */

UPDATE `creature_template` SET `ScriptName`= 'npc_darkcaller_yanka' WHERE `Entry`= 15197;

/* Adding Equipped Weapon for Sylvanas and Yanka */

UPDATE `creature_template` SET `EquipmentTemplateId`= 15193 WHERE `Entry`= 15193;

INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (15193, 1929, 0, 0, 33490690, 0, 0, 781, 0, 0);

UPDATE `creature_template` SET `EquipmentTemplateId`= 15197 WHERE `Entry`= 15197;

INSERT INTO `creature_equip_template_raw` (`entry`, `equipmodel1`, `equipmodel2`, `equipmodel3`, `equipinfo1`, `equipinfo2`, `equipinfo3`, `equipslot1`, `equipslot2`, `equipslot3`) VALUES (15197, 1190, 0, 0, 50268674, 0, 0, 529, 0, 0);