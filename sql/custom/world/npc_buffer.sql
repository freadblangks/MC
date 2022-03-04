-- USE world;

-- ######################################################--
--	BUFFER NPC - 601016
-- ######################################################--
-- SET
-- @Entry 		:= 190015,
-- @Model 		:= 4309, -- Human Male Tuxedo
-- @Name 		:= "Bruce Buffer",
-- @Title 		:= "Ph.D.",
-- @Model 		:= 14612, -- Tauren Warmaster
-- @Name 		:= "Sergeant Hasselhoof",
-- @Title 		:= "",
-- @Icon 		:= "Speak",
-- @GossipMenu := 4110,
-- @MinLevel 	:= 80,
-- @MaxLevel 	:= 80,
-- @Faction 	:= 35,
-- @NPCFlag 	:= 81,
-- @Scale		:= 1.0,
-- @Rank		:= 0,
-- @Type 		:= 7,
-- @TypeFlags 	:= 0,
-- @FlagsExtra := 2,
-- @AIName		:= "SmartAI",
-- @Script 	:= "buff_npc";

-- NPC 1
DELETE FROM creature_template WHERE entry = 190015;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
('190015','0','0','0','0','0','4309','0','0','0','Bruce Buffer','Ph.D','Speak','4110','80','80','0','35','81','0.91','1.14286','1','0','0','2000','2000','1','1','1','0','2048','0','0','7','0','0','0','0','0','0','0','0','SmartAI','0','1','0.0125','1','1','1','1','0','0','1','0','0','2','buff_npc','0');

-- NPC 2
DELETE FROM creature_template WHERE entry = 190016;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
('190016','0','0','0','0','0','14612','0','0','0','Sergeant Hasselhoof','Ph.D','Speak','4110','80','80','0','35','81','0.91','1.14286','1','0','0','2000','2000','1','1','1','0','2048','0','0','7','0','0','0','0','0','0','0','0','SmartAI','0','1','0.0125','1','1','1','1','0','0','1','0','0','2','buff_npc','0');

-- NPC
-- DELETE FROM creature_template WHERE entry = @Entry;
-- INSERT INTO creature_template (entry, modelid1, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, faction, npcflag, speed_walk, speed_run, scale, rank, unit_class, unit_flags, type, type_flags, RegenHealth, flags_extra, AiName, ScriptName) VALUES
-- (@Entry, @Model, @Name, @Title, @Icon, @GossipMenu, @MinLevel, @MaxLevel, @Faction, @NPCFlag, 1, 1.14286, @Scale, @Rank, 1, 2, @Type, @TypeFlags, 1, @FlagsExtra, @AIName, @Script);

-- NPC EQUIPPED
DELETE FROM `creature_equip_template` WHERE `CreatureID`=190015 AND `ID`=1;
INSERT INTO `creature_equip_template` VALUES (190015, 1, 1906, 0, 0, 18019); -- War Axe(14824), Torch
DELETE FROM `creature_equip_template` WHERE `CreatureID`=190016 AND `ID`=1;
INSERT INTO `creature_equip_template` VALUES (190016, 1, 1906, 0, 0, 18019); -- War Axe(14824), Torch