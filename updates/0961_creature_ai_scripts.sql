
DELETE FROM `creature_ai_scripts` WHERE `creature_id`='8911';
INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES
('891101', '8911', '11', '0', '100', '0', '0', '0', '0', '0', '11', '3417', '0', '2', '0', '0', '0', '0', '0', '0', '0', '0', 'Fireguard Destroyer - Thrash'),
('891102', '8911', '0', '0', '100', '1', '8000', '12000', '8000', '12000', '11', '15243', '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', 'Fireguard Destroyer - Fireball Volley');
