-- USE world;

-- ######################################################--
--	GAMBLER - 601020
-- ######################################################--
-- SET
-- @Entry 		:= 190002,
-- @Model 		:= 7337, -- Goblin Banker
-- @Name 		:= "Skinny",
-- @Title 		:= "Gambler",
-- @Icon 		:= "LootAll",
-- @GossipMenu := 0,
-- @MinLevel 	:= 80,
-- @MaxLevel 	:= 80,
-- @Faction 	:= 35,
-- @NPCFlag 	:= 1,
-- @Scale		:= 1.0,
-- @Rank		:= 0,
-- @Type 		:= 7,
-- @TypeFlags 	:= 0,
-- @FlagsExtra := 2,
-- @AIName		:= "SmartAI",
-- @Script 	:= "gamble_npc";

-- NPC
DELETE FROM creature_template WHERE entry = 190002;
INSERT INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `scale`, `rank`, `dmgschool`, `BaseAttackTime`, `RangeAttackTime`, `BaseVariance`, `RangeVariance`, `unit_class`, `unit_flags`, `unit_flags2`, `dynamicflags`, `family`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `HoverHeight`, `HealthModifier`, `ManaModifier`, `ArmorModifier`, `DamageModifier`, `ExperienceModifier`, `RacialLeader`, `movementId`, `RegenHealth`, `mechanic_immune_mask`, `spell_school_immune_mask`, `flags_extra`, `ScriptName`, `VerifiedBuild`) VALUES
('190002','0','0','0','0','0','7337','0','0','0','Skinny','Gambler','LootAll','0','80','80','0','35','1','0.91','1.14286','1','0','0','2000','2000','1','1','1','0','2048','0','0','7','0','0','0','0','0','0','0','0','SmartAI','0','1','0.0125','1','1','1','1','0','0','1','0','0','2','gamble_npc','0');

-- NPC
-- DELETE FROM creature_template WHERE entry = @Entry;
-- INSERT INTO creature_template (entry, modelid1, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, faction, npcflag, speed_walk, speed_run, scale, rank, unit_class, unit_flags, type, type_flags, RegenHealth, flags_extra, AiName, ScriptName) VALUES
-- (@Entry, @Model, @Name, @Title, @Icon, @GossipMenu, @MinLevel, @MaxLevel, @Faction, @NPCFlag, 1, 1.14286, @Scale, @Rank, 1, 2, @Type, @TypeFlags, 1, @FlagsExtra, @AIName, @Script);

-- NPC Text
DELETE FROM `npc_text` WHERE `ID`=190002;
INSERT INTO `npc_text` (`ID`, `text0_0`) VALUES (190002, 'Hey there, the name\'s Skinny. You feelin\' lucky?');