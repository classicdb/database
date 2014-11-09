-- Fixes the NPC flag of Guard Roberts(12423) so that he is not killed by wolves. This closes #575
UPDATE creature_template SET faction_A = '12', faction_H = '12' WHERE entry = '12423';