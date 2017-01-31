/*Set Cork and Rigger Npcsflags to 0. We onlywant to interact with them at certain places*/

UPDATE  `mangos`.`creature_template` SET `NpcFlags`=0 WHERE `entry`=11625;
UPDATE  `mangos`.`creature_template` SET `NpcFlags`=0 WHERE `entry`=11626;

/*Updating Vendor-tron and Super-seller movement to stationary*/

UPDATE  `mangos`.`creature_template` SET `MovementType`=0 WHERE `entry`=12245;
UPDATE  `mangos`.`creature_template` SET `MovementType`=0 WHERE `entry`=12246;