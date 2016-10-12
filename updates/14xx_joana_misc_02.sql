-- Fixed emotes for quests.
-- ---------------------------
-- 'Report to Orgnil'
UPDATE quest_template SET OfferRewardEmote1 = 2 WHERE entry = 823;

-- 'Vanquish the Betrayers'
UPDATE quest_template SET OfferRewardEmote1 = 66 WHERE entry = 784;

-- 'From the Wreckage....'
UPDATE quest_template SET OfferRewardEmote1 = 1, IncompleteEmote = 1, CompleteEmote = 2 WHERE entry = 825;
								  
-- 'The Admiral's Orders'
UPDATE quest_template SET OfferRewardEmote1 = 1, CompleteEmote =  6 WHERE entry = 830;

-- 'Carry Your Weight'
UPDATE quest_template SET OfferRewardEmote1 = 4 WHERE entry = 791;

-- 'A Solvent Spirit'
UPDATE quest_template SET OfferRewardEmote1 = 2 WHERE entry = 818;

-- 'Minshina's Skull'
UPDATE quest_template SET CompleteEmote = 0 WHERE entry = 808;

-- 'Practical Prey'
UPDATE quest_template SET OfferRewardEmote1 = 1 WHERE entry = 817;

-- 'Winds in the Desert'
UPDATE quest_template SET RewRepFaction3 = 0, RewRepValue1 = 100, RewRepValue2 = 100, RewRepValue3 = 0 WHERE entry = 834;

-- 'Taming the Beast' (Dire Mottled Boar).
UPDATE quest_template SET DetailsEmote1 = 1 WHERE entry = 6062;

-- 'Taming the Beast' (Surf Crawler).
UPDATE quest_template SET DetailsEmote1 = 1, CompleteEmote = 0, OfferRewardEmote1 = 273 WHERE entry = 6083;

-- 'Taming the Beast' (Armored Scorpid).
UPDATE quest_template SET DetailsEmote1 = 1, CompleteEmote = 0, OfferRewardEmote1 = 273 WHERE entry = 6082;

-- 'Training the Beast' (Orgrimmar)
UPDATE quest_template SET DetailsEmote1 = 1 WHERE entry = 6081;

-- 'Need for a Cure'
UPDATE quest_template SET DetailsEmote1 = 1 WHERE entry = 812;

-- Gar'Thok Gossip Emote
UPDATE npc_text SET em0_1 = 0 WHERE ID = 16535;

-- Enable "What can i do at an inn?" gossip option for all players. (visible for atleast gms before change.)
UPDATE gossip_menu_option SET condition_id = 0 WHERE option_text = 'What can I do at an inn?';

-- Downrank heal for Zalazane and Voodoo trolls.
UPDATE creature_ai_scripts SET action1_param1 = 331 WHERE id = 320502 OR id =  320603;

-- Add missing 'Lashtail Eggs' objects
DELETE FROM gameobject WHERE guid = 900061;
INSERT INTO gameobject (guid, id, map, position_x, position_y, position_z, orientation, rotation2, rotation3, spawntimesecs, animprogress, state)
					 VALUES (900061, 3240, 1, -1254.91, -5582.25, 7.67776, 4.68486, 0.716773, -0.697306, 900, 100, 1);

DELETE FROM gameobject WHERE guid = 900062;
INSERT INTO gameobject (guid, id, map, position_x, position_y, position_z, orientation, rotation2, rotation3, spawntimesecs, animprogress, state)
					 VALUES (900062, 3240, 1, -1520.69, -5293.85, 7.05261, 2.21025, 0.89352, 0.449022, 900, 100, 1);

-- Change Talent gossip condition fix.
UPDATE conditions SET value1 = 15 WHERE condition_entry = 107;

-- Remove Axe from Ormak Grimshot Equipment.
UPDATE creature_equip_template SET equipentry1 = 0 WHERE entry = 3352;

-- Move Nazgrel
-- Make him the turn-in for quest 831 'The Admiral's Orders' 
-- Change quest objective description
UPDATE creature SET position_x = 1939.494385, position_y = -4133.498047, position_z = 40.918098, orientation = 3.959244 WHERE guid = 4801;
UPDATE creature_involvedrelation SET id = 3230 WHERE quest = 831;
UPDATE quest_template SET Details 	 = 'Humans cannot be trusted. We fought alongside them with a weary heart, knowing they would betray us one day.$B$BAdmiral Proudmoore\'s death was not enough to stop his legacy of deceit. The human scum had his plans well laid out before he ever met his demise.$B$BHis reign won\'t even die with Benedict it seems. Who knows how long it will be before the next waves of Proudmoore\'s men land upon our shores.$B$BWe need to get these orders to Nazgrel in Orgrimmar immediately! He can be found in Thrall\'s chamber.',
								  Objectives = 'Deliver Admiral Proudmoore\'s Orders to Nazgrel in Thrall\'s chamber in Orgrimmar.',
								  OfferRewardEmote1 = 5 WHERE entry = 831;

-- 'Hidden Enemies' emote fix.
UPDATE quest_template SET DetailsEmote1 = 1 WHERE entry = 5726;

-- Give Thrall correct text.
DELETE FROM npc_gossip WHERE npc_guid = 4770;
INSERT INTO npc_gossip (npc_guid, textid) VALUES (4770, 4477);

-- Kor'ghan gossip fix.
UPDATE creature_template SET NpcFlags = 2 WHERE Entry = 3189;
UPDATE quest_template SET DetailsEmote1 = 1, SpecialFlags = 0 WHERE entry = 813;

-- Kron's amulet dropchance tweak
UPDATE creature_loot_template SET groupid = 1 WHERE entry = 3110 AND item = 4891;

-- Fizzle Darkstorm Waypoint fix.
UPDATE creature SET MovementType = 2 WHERE guid = 6455;
DELETE FROM creature_movement WHERE id = 6455;
INSERT INTO creature_movement (id, `point`, position_x, position_y, position_z, waittime, orientation)
VALUES (6455, 1, 868.61, -4189.56, -14.03, 25000, 1.39),
		 (6455, 2, 876.31, -4218.16, -11.52, 25000, 2.22);

-- 'Dark Storm' emote fix.
UPDATE quest_template SET CompleteEmote = 0, OfferRewardEmote1 = 4 WHERE entry = 806;

-- 'Margoz' and 'Skull Rock' emote fix
UPDATE quest_template SET OfferRewardEmote1 = 2 WHERE entry = 828;
UPDATE quest_template SET DetailsEmote1 = 1, CompleteEmote = 0 WHERE entry = 827;

-- Change Gazz'uz position
UPDATE creature SET position_x = 1465.87, position_y = -4681.80, position_z = 6.54, orientation = 4.94 WHERE id = 3204;

-- Thrall fix.
UPDATE creature SET position_x = 1920.13, position_y = -4126.46, position_z = 42.91, orientation = 4.78 WHERE id = 4949;
UPDATE quest_template SET OfferRewardEmote1 = 15, CompleteEmote = 6, NextQuestInChain = 0 WHERE entry = 5726;
UPDATE quest_template SET DetailsEmote1 = 1, PrevQuestId = 0, OfferRewardEmote1 = 4 WHERE entry = 5727;

-- Neeru Fireblade
UPDATE quest_template SET CompleteEmote = 0 WHERE entry = 829;
UPDATE npc_text SET em0_3 = 0 WHERE ID = 4513;
UPDATE quest_template SET CompleteEmote = 0, OfferRewardEmote1 = 1 WHERE entry = 832;
UPDATE conditions SET value2 = 0 WHERE condition_entry = 56;

-- 'Need for a Cure'
UPDATE quest_template SET OfferRewardEmote1 = 2, OfferRewardEmote2 = 1, OfferRewardEmoteDelay2 = 2000 WHERE entry = 812;