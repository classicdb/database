-- Add Accursed Slitherblade's missing weapon.
UPDATE creature_template SET EquipmentTemplateId = 639 WHERE entry = 14229;

-- Add Ruul Onestone's missing weapon.
UPDATE creature_template SET EquipmentTemplateId = 96 WHERE entry = 2602;

-- Add Deathsworn Captain's missing weapon.
UPDATE creature_template SET EquipmentTemplateId = 150 WHERE entry = 3872;

-- Add missing weapon to Gordok Captain.
UPDATE creature_template SET EquipmentTemplateId = 155 WHERE entry = 11445;

-- Add missing weapon to King Gordok.
UPDATE creature_template SET EquipmentTemplateId = 1248 WHERE entry = 11501;