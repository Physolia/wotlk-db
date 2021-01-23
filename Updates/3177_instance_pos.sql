-- Script target
DELETE FROM spell_script_target WHERE entry IN (68788,69347,70464,71281);
INSERT INTO spell_script_target VALUES
(68788,0,196485,0),
(69347,1,37584,0),
(69347,1,37588,0),
(69347,1,37587,0),
(69347,1,37496,0),
(69347,1,37497,0),
(69347,1,37498,0),
(70464,1,36796,0),
(71281,1,36764,0),
(71281,1,36765,0),
(71281,1,36766,0),
(71281,1,36767,0),
(71281,1,36770,0),
(71281,1,36771,0),
(71281,1,36772,0),
(71281,1,36773,0);

-- Fix equipment
DELETE FROM creature_equip_template WHERE entry=52515;
INSERT INTO creature_equip_template (entry, equipentry1) VALUES
(52515,49346);
UPDATE creature_template SET EquipmentTemplateId=52515 WHERE entry IN (36494,37613);

-- Fix creature
UPDATE creature_template SET MinLevel=80, MaxLevel=80, faction=14 WHERE entry=37670;
UPDATE creature_template SET faction=1771, MinLevel=80, MaxLevel=80, UnitFlags=UnitFlags|256 WHERE entry IN (36796,37657);
UPDATE creature_template SET UnitFlags=32832 WHERE entry IN (36830,37638);