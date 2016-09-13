/* Adding Katrina to tje Hallow's End Event */

INSERT INTO `creature` (`guid`, `id`, `map`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`) VALUES (86235, 15353, 0, 0, 0, -4918.637, -983.1412, 501.5376, 2.43867, 120, 0, 0, 955, 0, 0, 0);

INSERT INTO `game_event_creature` (`guid`, `event`) VALUES (86235, 12);

/* Adding conditions for Hallow's End Vendors */

INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (15353, 8, 8311, 0);

INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`) VALUES (15354, 8, 8312, 0);

/* Adding Treat to Katrina vendor table and adding quest completion conditions for both vendors */

INSERT INTO `npc_vendor` (`entry`, `item`, `maxcount`, `incrtime`, `condition_id`) VALUES (15353, 20557, 0, 0, 15353);

UPDATE `npc_vendor` SET `condition_id`= 15354 WHERE `entry`= 15354 AND `item`= 20557;