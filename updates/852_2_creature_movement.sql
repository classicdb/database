/*Removing Cork and Rigger Gizelton waypoints from creature movement table */
DELETE FROM `mangos`.`creature_movement` WHERE  `id`=28714;
DELETE FROM `mangos`.`creature_movement` WHERE  `id`=28728;

/*Set Run*/
UPDATE `mangos`.`creature_movement` SET `script_id`=2729001 WHERE `id`=27290 AND `point`=1;

/*New WP at Kormek's Hut Stop (10mins)*/

UPDATE  `mangos`.`creature_movement` SET `position_x`=-750.503, `position_y`=1560.89, `position_z`=90.29 WHERE `id`=27290 AND `point`=51;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-741.934, `position_y`=1533.93, `position_z`=90.3657 WHERE `id`=27290 AND `point`=52;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-713.547, `position_y`=1524.07, `position_z`=90.2911 WHERE `id`=27290 AND `point`=53;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-705.117, `position_y`=1521.1, `position_z`=90.3505 WHERE `id`=27290 AND `point`=54;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-697.899, `position_y`=1518.65, `position_z`=90.3092, `waittime`=600000 WHERE `id`=27290 AND `point`=55;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-689.968, `position_y`=1515.89, `position_z`=90.2666 WHERE `id`=27290 AND `point`=56;

/*5 min stop at Bodyguards for Hire Quest stop*/

UPDATE  `mangos`.`creature_movement` SET `waittime`=300000 WHERE `id`=27290 AND `point`=74;

/*New WP at Southern Stop (10 mins)*/

UPDATE  `mangos`.`creature_movement` SET `position_x`=-1903.97, `position_y`=2401.47, `position_z`=59.8223 WHERE `id`=27290 AND `point`=191;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1893.82, `position_y`=2433.49, `position_z`=59.8217 WHERE `id`=27290 AND `point`=192;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1924.5, `position_y`=2449.16, `position_z`=59.8216 WHERE `id`=27290 AND `point`=193;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1943.01, `position_y`=2415.2, `position_z`=60.4727 WHERE `id`=27290 AND `point`=194;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1936.76, `position_y`=2412.65, `position_z`=60.3803, `waittime`=600000  WHERE `id`=27290 AND `point`=195;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1927.83, `position_y`=2408.84, `position_z`=60.394 WHERE `id`=27290 AND `point`=196;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1920.83, `position_y`=2406.22, `position_z`=60.6371 WHERE `id`=27290 AND `point`=197;

/*5 min stop at Gizelton Caravan Quesy stop */

UPDATE  `mangos`.`creature_movement` SET `waittime`=300000 WHERE `id`=27290 AND `point`=206;

/*Set Run*/
UPDATE `mangos`.`creature_movement` SET `script_id`=2728901 WHERE `id`=27289 AND `point`=1;

/*New WP at Kormek's Hut Stop (10mins)*/

UPDATE  `mangos`.`creature_movement` SET `position_x`=-750.503, `position_y`=1560.89, `position_z`=90.29 WHERE `id`=27289 AND `point`=51;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-741.934, `position_y`=1533.93, `position_z`=90.3657 WHERE `id`=27289 AND `point`=52;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-713.547, `position_y`=1524.07, `position_z`=90.2911 WHERE `id`=27289 AND `point`=53;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-705.117, `position_y`=1521.1, `position_z`=90.3505, `waittime`=600000 WHERE `id`=27289 AND `point`=54;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-697.899, `position_y`=1518.65, `position_z`=90.3092 WHERE `id`=27289 AND `point`=55;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-689.968, `position_y`=1515.89, `position_z`=90.2666 WHERE `id`=27289 AND `point`=56;

/*5 min stop at Bodyguards for Hire Quest stop*/

UPDATE  `mangos`.`creature_movement` SET `waittime`=300000 WHERE `id`=27289 AND `point`=73;

/*New WP at Southern Stop (10 mins)*/

UPDATE  `mangos`.`creature_movement` SET `position_x`=-1903.97, `position_y`=2401.47, `position_z`=59.8223 WHERE `id`=27289 AND `point`=191;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1893.82, `position_y`=2433.49, `position_z`=59.8217 WHERE `id`=27289 AND `point`=192;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1924.5, `position_y`=2449.16, `position_z`=59.8216 WHERE `id`=27289 AND `point`=193;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1943.01, `position_y`=2415.2, `position_z`=60.4727 WHERE `id`=27289 AND `point`=194;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1936.76, `position_y`=2412.65, `position_z`=60.3803 WHERE `id`=27289 AND `point`=195;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1927.83, `position_y`=2408.84, `position_z`=60.394, `waittime`=600000 WHERE `id`=27289 AND `point`=195;
UPDATE  `mangos`.`creature_movement` SET `position_x`=-1920.83, `position_y`=2406.22, `position_z`=60.6371 WHERE `id`=27289 AND `point`=197;

/*5 min stop at Gizelton Caravan Quest stop */

UPDATE  `mangos`.`creature_movement` SET `waittime`=300000 WHERE `id`=27289 AND `point`=205;




