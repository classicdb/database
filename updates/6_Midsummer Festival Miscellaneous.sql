/* Adding EventAI to Midsummer Celebrants - talk and cheering emotes */

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry`= 16781;

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1678101, 16781, 1, 0, 100, 1, 0, 20000, 5000, 20000, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Midsummer Celebrant talk emote');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1678102, 16781, 1, 0, 100, 1, 0, 60000, 5000, 60000, 5, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Midsummer Celebrant cheer emote');

-- *************************************************************

-- Matching IF + Darn Firebreather template to SW, can't be dummy -- templates

UPDATE `creature_template` SET `MinLevel`= 23, `MaxLevel`=33, `FactionAlliance`= 774, `FactionHorde`= 774, `UnitFlags`= 33536, `MinLevelHealth`= 1300, `MaxLevelHealth`= 1500, `MinMeleeDmg`= 46, `MaxMeleeDmg`= 61, `MinRangedDmg`= 32, `MaxRangedDmg`= 47, `Armor`= 1281, `MeleeAttackPower`= 112, `RangedAttackPower`= 10, `MeleeBaseAttackTime`= 2000, `RangedBaseAttackTime`= 2000, `AIName`= 'EventAI' WHERE `Entry` IN (17048, 17049);

-- Adding female model to IF Firebreather

UPDATE `creature_template` SET `modelid2`= 16413 WHERE `entry`= 17048;

-- Adding additional model to Darn Firebreather

UPDATE `creature_template` SET `ModelId2`= 16435 WHERE `Entry`= 17049;

-- Adding additional (gender) models for Org, TB and UC 
-- Fireeaters

UPDATE `creature_template` SET `ModelId2`= 16438 WHERE `Entry`= 17041;

UPDATE `creature_template` SET `ModelId2`= 16446 WHERE `Entry`= 17050;

UPDATE `creature_template` SET `ModelId2`= 16444 WHERE `Entry`= 17051;


-- Adding firebreathing to firebreathers + fireeaters
-- Set to occur every 15 to 30 secs

-- Adding EventAI to SW Firebreather and Org Fireeater

UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `Entry` IN (17038, 17041);

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1703801, 17038, 1, 0, 100, 1, 15000, 30000, 15000, 30000, 11, 29403, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'SW Firebreather Firebreath Cast');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1704801, 17048, 1, 0, 100, 1, 15000, 30000, 15000, 30000, 11, 29403, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'IF Firebreather Firebreath Cast');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1704901, 17049, 1, 0, 100, 1, 15000, 30000, 15000, 30000, 11, 29403, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Darn Firebreather Firebreath Cast');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1704101, 17041, 1, 0, 100, 1, 15000, 30000, 15000, 30000, 11, 29403, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Org Fireeater Firebreath Cast');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1705101, 17051, 1, 0, 100, 1, 15000, 30000, 15000, 30000, 11, 29403, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'UC Fireeater Firebreath Cast');

INSERT INTO `creature_ai_scripts` (`id`, `creature_id`, `event_type`, `event_inverse_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `action1_type`, `action1_param1`, `action1_param2`, `action1_param3`, `action2_type`, `action2_param1`, `action2_param2`, `action2_param3`, `action3_type`, `action3_param1`, `action3_param2`, `action3_param3`, `comment`) VALUES (1705001, 17050, 1, 0, 100, 1, 15000, 30000, 15000, 30000, 11, 29403, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'TB Fireeater Firebreath Cast');


-- *************************************************************

-- *************************************************************
-- Adding dummy templates for Midsummer Celebrant models
-- *************************************************************

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25870, 'Midsummer Celebrant Costume: Dwarf', NULL, 1, 1, 16434, 16413, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25871, 'Midsummer Celebrant Costume: Gnome', NULL, 1, 1, 16447, 16448, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25872, 'Midsummer Celebrant Costume: Goblin', NULL, 1, 1, 16431, 29243, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25873, 'Midsummer Celebrant Costume: Human', NULL, 1, 1, 16412, 16433, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');


INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25874, 'Midsummer Celebrant Costume: Night Elf', NULL, 1, 1, 16414, 16435, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25875, 'Midsummer Celebrant Costume: Orc', NULL, 1, 1, 16436, 16438, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25876, 'Midsummer Celebrant Costume: Tauren', NULL, 1, 1, 16442, 16432, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25877, 'Midsummer Celebrant Costume: Troll', NULL, 1, 1, 16445, 16446, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

INSERT INTO `creature_template` (`Entry`, `Name`, `SubName`, `MinLevel`, `MaxLevel`, `ModelId1`, `ModelId2`, `FactionAlliance`, `FactionHorde`, `Scale`, `Family`, `CreatureType`, `InhabitType`, `RegenerateStats`, `RacialLeader`, `NpcFlags`, `UnitFlags`, `DynamicFlags`, `ExtraFlags`, `CreatureTypeFlags`, `SpeedWalk`, `SpeedRun`, `UnitClass`, `Rank`, `HealthMultiplier`, `PowerMultiplier`, `DamageMultiplier`, `DamageVariance`, `ArmorMultiplier`, `ExperienceMultiplier`, `MinLevelHealth`, `MaxLevelHealth`, `MinLevelMana`, `MaxLevelMana`, `MinMeleeDmg`, `MaxMeleeDmg`, `MinRangedDmg`, `MaxRangedDmg`, `Armor`, `MeleeAttackPower`, `RangedAttackPower`, `MeleeBaseAttackTime`, `RangedBaseAttackTime`, `DamageSchool`, `MinLootGold`, `MaxLootGold`, `LootId`, `PickpocketLootId`, `SkinningLootId`, `KillCredit1`, `KillCredit2`, `MechanicImmuneMask`, `ResistanceHoly`, `ResistanceFire`, `ResistanceNature`, `ResistanceFrost`, `ResistanceShadow`, `ResistanceArcane`, `PetSpellDataId`, `MovementType`, `TrainerType`, `TrainerSpell`, `TrainerClass`, `TrainerRace`, `TrainerTemplateId`, `VendorTemplateId`, `GossipMenuId`, `EquipmentTemplateId`, `Civilian`, `AIName`, `ScriptName`) VALUES (25878, 'Midsummer Celebrant Costume: Undead', NULL, 1, 1, 16443, 16444, 35, 35, 1, 0, 7, 3, 3, 0, 0, 0, 0, 0, 0, 1.2, 1.14286, 1, 0, 1, 1, 1, 1, -1, 1, 5000, 5000, 0, 0, 2, 2, 1, 1, 7, 24, 0, 2000, 2000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '');

-- *************************************************************
-- Quest, Item and Spell Fixes
-- *************************************************************

-- Adjusting Cinder Elemental to correct size

UPDATE `creature_template` SET `Scale`= 0 WHERE `Entry`= 17003;

-- Fixing Objective placement in A Light in Dark Places quests

UPDATE `quest_template` SET `ObjectiveText3`= 'Flame of Stratholme', `ObjectiveText4`= 'Flame of the Scholomance' WHERE `entry` IN (9319, 9386);

/* Removing incorrect quest requirement for quest 9386 and making it non-repeatable */

UPDATE `quest_template` SET `PrevQuestId`= 0, `SpecialFlags`= 0 WHERE `entry`= 9386;


/* Correcting Next Quest ID for stealing flames quests. Should be horde -> 9339 and alliance -> 9365  + adding fire festival fortitude buff on each stealing flames quest completion*/

UPDATE `quest_template` SET `NextQuestId`= 9339, `CompleteScript`= 16818 WHERE `entry` IN (9330, 9331, 9332);

UPDATE `quest_template` SET `NextQuestId`= 9365, `CompleteScript`= 16817 WHERE `entry` IN (9324, 9325, 9326);

INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (16817, 0, 15, 29235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Loremaster cast Fire Festival Fortitude');

INSERT INTO `dbscripts_on_quest_end` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (16818, 0, 15, 29235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Talespinner cast Fire Festival Fortitude');

UPDATE `quest_template` SET `CompleteScript`= 16817 WHERE `entry` IN (9324, 9325, 9326);

UPDATE `quest_template` SET `CompleteScript`= 16818 WHERE `entry` IN (9330, 9331, 9332);

/* Adding correct OfferRewardText for A Thief's Rewards quests and removing incorrect Details and Objectives entries */

UPDATE `quest_template` SET `OfferRewardText`= 'You\'ve proven yourself, today, $n.$b$bWhile I have little else to give you, I do have this crown\; a fitting gift for a conqueror. May it light your way.', `Details`= '', `Objectives`= '' WHERE `entry` IN (9365, 9339);

/* Adding missing details to quest 9386 and swapping objective texts for both quests 9319 and 9386 to match object objectives */

UPDATE `quest_template` SET `RequestItemsText`= 'Have you found your way through the dark?', `ObjectiveText1`= 'Flame of Dire Maul', `ObjectiveText2`= 'Flame of Blackrock Spire', `RewItemId1`= 23083, `RewItemId2`= 23247, `RewItemCount1`= 1, `RewItemCount2`= 10 WHERE `entry`= 9386;

UPDATE `quest_template` SET `ObjectiveText1`= 'Flame of Dire Maul', `ObjectiveText2`= 'Flame of Blackrock Spire' WHERE `entry`= 9319;

/* Updating Midsummer Bonfire Damage Trap with correct spell */

UPDATE `gameobject_template` SET `data3`= 28859 WHERE `entry`= 181376;

/* Updating gameobject templates of flames to remove spell entry + replace incorrect trap */

UPDATE `gameobject_template` SET `data10`= 0, `data12`= 181376 WHERE `entry` BETWEEN 181332 AND 181349;

UPDATE `gameobject_template` SET `data10`= 0, `data12`= 181376 WHERE `entry` BETWEEN 181560 AND 181567;

/* Adding scripts for capital flames to create flame item upon opening */

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (181332, 0, 17, 23182, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Item Flame of Stormwind');

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (181333, 0, 17, 23183, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Item Flame of Ironforge');

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (181334, 0, 17, 23184, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Item Flame of Darnassus');

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (181336, 0, 17, 23179, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Item Flame of Orgrimmar');

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (181337, 0, 17, 23180, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Item Flame of Thunder Bluff');

INSERT INTO `dbscripts_on_go_template_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES (181335, 0, 17, 23181, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Create Item Flame of Undercity');

