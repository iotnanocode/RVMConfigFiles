ALTER TABLE `nanocode`.`users` 
ADD COLUMN `Tarjeta` NVARCHAR(20) NULL DEFAULT NULL AFTER `active`,
ADD COLUMN `Recolector` TINYINT(1) NULL AFTER `Tarjeta`;

update users set Recolector =0;
