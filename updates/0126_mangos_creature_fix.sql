-- Fiora Longears (4456) moved back to Theramore from Auberdine. Moved in 2.3.0 --
UPDATE creature SET position_x = '-3613.427734', position_y = '-4463.895020', position_z = '13.622666', orientation = '2.975219' WHERE guid = '37087';
-- Adds teleport location for The Stockades ".tele Stockades"
INSERT INTO game_tele (id,position_x,position_y,position_z,orientation,map,name) VALUES (418,-8787.390625,828.377075,97.648933,0.626312,0,'TheStockades');
-- ** Darkshire Updatepack ** --
-- Fixes the faction of Watcher Petras. He was attackable as alliance. --
UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = '828';
-- Fixes the faction of Watchmaster Sorigal. He was attackable as alliance. --
UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = '5464';
-- Fixes the faction of Watcher Jordan. He was attackable as alliance. --
UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = '887';
-- Fixes the faction of Watcher Fraizer. He was attackable as alliance. --
UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = '2470';
-- Fixes the faction of Night Watch Guard. He was attackable as alliance. --
UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = '10038';
-- Fixes the faction of Commander Althea Ebonlocke. She was attackable as alliance. --
UPDATE creature_template SET faction_A = '11', faction_H = '11' WHERE entry = '264';
-- Updates the position of Barkeep Hann because his title was flickering in the wall --
UPDATE creature SET position_x = '-10509.634766', position_y = '-1155.536011', position_z = '28.099501', orientation = '3.218907' WHERE guid = '4191';