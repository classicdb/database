-- Removing Fire Effigy (186720) from gameobject_template and gameobject tables 

DELETE FROM `gameobject_template` WHERE `entry`= 186720;

DELETE FROM `gameobject` WHERE `id`= 186720;

DELETE FROM `game_event_gameobject` WHERE `guid` IN (43049, 43056, 43057, 43061, 43062, 43073, 43080, 43081);