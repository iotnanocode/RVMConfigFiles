ALTER TABLE `nanocode`.`config` 
ADD COLUMN `Tienda` INT(11) NULL AFTER `TicketNumber`;

#es muy importante que esta primera instruccion se coloque el numero de la tienda como id, actualmente tiene el 1 por default
UPDATE  `nanocode`.`config` set Tienda='X',id='TX';

UPDATE material set maquina_id=(SELECT Id FROM config);

UPDATE fallas set maquina_id=(SELECT Id FROM config);

UPDATE puntos set maquina_id=(SELECT Id FROM config);

ALTER TABLE `nanocode`.`config` 
ADD COLUMN `EnvasesDonados` INT NULL AFTER `EnvasesDepositados`,
CHANGE COLUMN `Envases` `EnvasesDepositados` INT(11) NOT NULL ;

UPDATE  `nanocode`.`config` set `EnvasesDonados`=`EnvasesDepositados`;
UPDATE  `nanocode`.`config` set `EnvasesDonados`=0;

delete from nanocode.fallas;
DROP TRIGGER  IF EXISTS update_bottles;