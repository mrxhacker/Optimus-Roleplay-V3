#COMENTARIO

CREATE TABLE IF NOT EXISTS `Vehiculos` (`id` INT(8) NOT NULL AUTO_INCREMENT, PRIMARY KEY (`id`) );

# DATOS GENERALES
ALTER TABLE Vehiculos ADD `UID` INT(11) NOT NULL;
ALTER TABLE Vehiculos ADD `Owner` CHAR(24) NOT NULL;
ALTER TABLE Vehiculos ADD `modelid` SMALLINT(3) NOT NULL;
ALTER TABLE Vehiculos ADD `x` FLOAT(9) NOT NULL;
ALTER TABLE Vehiculos ADD `y` FLOAT(9) NOT NULL;
ALTER TABLE Vehiculos ADD `z` FLOAT(9) NOT NULL;
ALTER TABLE Vehiculos ADD `angle` FLOAT(9) NOT NULL;
ALTER TABLE Vehiculos ADD `intid` SMALLINT(5) NOT NULL;
ALTER TABLE Vehiculos ADD `vwid` SMALLINT(5) NOT NULL;
ALTER TABLE Vehiculos ADD `color1` SMALLINT(3) NOT NULL;
ALTER TABLE Vehiculos ADD `color2` SMALLINT(3) NOT NULL;
ALTER TABLE Vehiculos ADD `famid` TINYINT(2) NOT NULL;
ALTER TABLE Vehiculos ADD `bools` INT(11) NOT NULL;
ALTER TABLE Vehiculos ADD `paintjob` TINYINT(2) NOT NULL;

# TUNNING
ALTER TABLE Vehiculos ADD `mod_0` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_1` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_2` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_3` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_4` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_5` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_6` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_7` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_8` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_9` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_10` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_11` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_12` MEDIUMINT(4) NOT NULL;
ALTER TABLE Vehiculos ADD `mod_13` MEDIUMINT(4) NOT NULL;

# MALETERO (Son 20 lugares máximo, 8*20 = 160 (+1) = 161)
ALTER TABLE Vehiculos ADD `items` CHAR(161) NOT NULL;