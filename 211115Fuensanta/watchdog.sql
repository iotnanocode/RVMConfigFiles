CREATE TABLE `nanocode`.`watchdog` (
  `id` VARCHAR(40) NOT NULL,
  `FrontendVersion` VARCHAR(45) NULL,
  `UpdaterVersion` VARCHAR(45) NULL,
  `SerialParserVersion` VARCHAR(45) NULL,
  `PLCParserVersion` VARCHAR(45) NULL,
  `watchdog` DATETIME NULL,
  `wd_counter` INT NULL,
  `Active` INT NULL,
  PRIMARY KEY (`id`));
  

INSERT INTO `nanocode`.`watchdog`
(`id`,
`FrontendVersion`,
`UpdaterVersion`,
`SerialParserVersion`,
`PLCParserVersion`,
`watchdog`,
`wd_counter`,
`Active`)
VALUES
(uuid(),
'na',
'na',
'na',
'na',
'2021-11-06',
'-1'
,'1');
