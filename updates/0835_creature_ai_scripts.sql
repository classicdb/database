-- Enraged Silverback Gorilla will now cast Enrage. This fixes #629
UPDATE creature_template SET AIName='EventAI' WHERE (Entry='1511');
DELETE FROM `creature_ai_scripts` WHERE id=151101;
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_flags`, `event_param1`, `event_param2`, `action1_type`, `action1_param1`, `comment`) VALUES ('151101', '1511', '2', '1', '10', '0', '11', '8599', 'Enraged Silverback Gorilla - Enrage')