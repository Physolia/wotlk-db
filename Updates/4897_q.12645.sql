-- q.12645 'The Taste Test'
-- Fixed
DELETE FROM dbscripts_on_spell WHERE id = 51962;
INSERT INTO dbscripts_on_spell (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
(51962,1,34,20562,0,0,0,0,0x04,0,0,0,0,0,0,0,0,'condition check'),
(51962,10,0,0,0,0,0,0,0x04,28558,0,0,0,0,0,0,0,'Source Say');
DELETE FROM `conditions` WHERE `condition_entry` BETWEEN 20559 AND 20562;
INSERT INTO `conditions` (`condition_entry`, `type`, `value1`, `value2`, `value3`, `value4`, `flags`, `comments`) VALUES
(20559,37,28047,7,0,0,0,''),
(20560,37,27986,7,0,0,0,''),
(20561,37,28568,7,0,0,0,''),
(20562,-2,20561,20560,20559,0,1,'');
-- Relays
DELETE FROM dbscripts_on_relay WHERE id BETWEEN 20763 AND 20765;
INSERT INTO dbscripts_on_relay (id, delay, command, datalong, datalong2, datalong3, buddy_entry, search_radius, data_flags, dataint, dataint2, dataint3, dataint4, x, y, z, o, comments) VALUES
-- Hemet
(20763,1,21,1,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: Source Active'),
(20763,2000,0,0,0,0,0,0,6,28549,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: Say'),
(20763,2001,1,273,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: emote'),
(20763,4000,42,0,0,0,0,0,6,2705,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: temp equip'),
(20763,5000,1,92,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: emote'),
(20763,7000,0,0,0,0,0,0,6,28550,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: Say'),
(20763,7001,1,5,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: emote'),
(20763,11000,0,0,0,0,0,0,6,28551,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: Say'),
(20763,11001,1,1,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: emote'),
(20763,12000,42,1,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: temp equip'),
(20763,12002,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: kill credit'),
(20763,13000,54,2,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: set ranged'),
(20763,13001,21,0,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hemet Nesingwary 27986 EAI: Source unactive'),
-- Hadrius
(20764,1,21,1,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: Source Active'),
(20764,2000,0,0,0,0,0,0,6,28554,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: Say'),
(20764,2001,1,273,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: emote'),
(20764,4000,42,0,0,0,0,0,6,2705,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: temp equip'),
(20764,5000,1,92,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: emote'),
(20764,7000,0,0,0,0,0,0,6,28556,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: Say'),
(20764,7001,1,5,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: emote'),
(20764,11000,15,42963,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: Self Cast'),
(20764,13000,0,0,0,0,0,0,6,28557,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: Say'),
(20764,13001,1,5,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: emote'),
(20764,16000,1,1,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: emote'),
(20764,17000,42,0,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: temp equip'),
(20764,17001,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: kill credit'),
(20764,18000,21,0,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Hadrius Harlowe 28047 EAI: Source unactive'),
-- Tamara Wobblesprocket
(20765,1,21,1,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: Source Active'),
(20765,2000,0,0,0,0,0,0,6,28546,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: Say'),
(20765,2001,1,273,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: emote'),
(20765,4000,42,0,0,0,0,0,6,2705,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: temp equip'),
(20765,5000,1,92,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: emote'),
(20765,7000,42,0,0,0,0,0,6,31824,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: temp equip'),
(20765,7001,0,0,0,0,0,0,6,28547,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: Say'),
(20765,8000,1,5,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: emote'),
(20765,11000,0,0,0,0,0,0,6,28548,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: Say'),
(20765,11001,1,1,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: emote'),
(20765,12001,8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: kill credit'),
(20765,12000,21,0,0,0,0,0,6,0,0,0,0,0,0,0,0,'Part of Tamara Wobblesprocket 28568 EAI: Source unactive');
