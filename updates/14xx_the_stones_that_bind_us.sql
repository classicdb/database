-- Stones of Binding align spawntime with Servants and set default flags to 20
UPDATE gameobject SET spawntimesecs = 450 WHERE id IN (141812,141857,141858,141859);
UPDATE gameobject_template SET flags = 20 WHERE entry IN (141812,141857,141858,141859);