/*
---------------------------------------------------------------------------------------
This source file is part of swgANH (Star Wars Galaxies - A New Hope - Server Emulator)
For more information, see http://www.swganh.org


Copyright (c) 2006 - 2009 The swgANH Team

---------------------------------------------------------------------------------------
*/

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

use swganh;

--
-- Definition of table `craft_types`
--

CREATE DATABASE IF NOT EXISTS swganh;
USE swganh;

--
-- Definition of table `internal`
--

DROP TABLE IF EXISTS `internal`;
CREATE TABLE `internal` (
  `id` int(10) unsigned NOT NULL auto_increment,
  `table_name` varchar(45) NOT NULL,
  `column_name` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='List all internal tables for easy removal once we go live.';

--
-- Dumping data for table `internal`
--

/*!40000 ALTER TABLE `internal` DISABLE KEYS */;
INSERT INTO `internal` (`id`,`table_name`,`column_name`) VALUES 
 (1,'attributes','item_tool_internal, item_tool_internal2 - Used only by the item tool.'),
 (2,'attributes','Attribute_internal_description - Used internally to identify the name table.'),
 (3,'craft_type','Entire table only used for the schematic tool.'),
 (4,'draft_craft_batches','Internal_schem_tool - used by schemtool only.'),
 (5,'draft_schematics','Done, Status - used only by the schematic tool.'),
 (6,'item_types','Complete - Only used by the item tool.'),
 (7,'name_developer','used in core to stop ppl from using ANH Devs names.'),
 (8,'planetmapcategory','Description - just used for easily identifing the items in this table.'),
 (9,'schem_crc','Entire table used only by the schematic tool.'),
 (10,'stf_files','Entire table not used in core.'),
 (11,'stf_variables','Entire table not used in core.'),
 (12,'terminal_elevator_data','id2 -  was added to make this table editable other wise you cant edit it.');
/*!40000 ALTER TABLE `craft_types` ENABLE KEYS */;


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;