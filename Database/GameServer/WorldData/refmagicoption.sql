DROP TABLE IF EXISTS `refmagicoption`;
CREATE TABLE `refmagicoption` (
	`ID` INTEGER NOT NULL,
	`Name` VARCHAR(40) NOT NULL,
	`DecValue` BOOLEAN NOT NULL,
	`Degree` INT(2) NOT NULL,
	`Req1` VARCHAR(24) NOT NULL,
	`Req2` VARCHAR(24) NOT NULL,
	`Req3` VARCHAR(24) NOT NULL,
	`Req4` VARCHAR(24) NOT NULL,
	PRIMARY KEY (`ID`)
);
