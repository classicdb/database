-- Removing entry for adding disease coud to ember guardian using ai scripts
DELETE FROM  `creature_ai_scripts`  WHERE  `id`= 1519504; 
-- Adding disease cloud via creature_template_addon
INSERT INTO  `creature_template_addon`  (`entry`,  `mount`, `bytes1`, `b2_0_sheath`, `b2_1_flags`, `emote`, `moveflags`, `auras`) VALUES (15195, 0, 0, 0, 0, 0, 0, 12187);