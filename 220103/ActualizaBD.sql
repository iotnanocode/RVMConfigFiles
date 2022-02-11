ALTER TABLE `nanocode`.`patrocinadores` 
ADD COLUMN `MultiploContador` FLOAT NULL DEFAULT NULL AFTER `material`;

update patrocinadores set MultiploContador=1 where Multiplicador=30;

update patrocinadores set MultiploContador=1.5 where Multiplicador<>30;

ALTER TABLE `nanocode`.`config` 
CHANGE COLUMN `EnvasesDepositados` `EnvasesDepositados` FLOAT NOT NULL ,
CHANGE COLUMN `EnvasesDonados` `EnvasesDonados` FLOAT NULL DEFAULT NULL ,
ADD COLUMN `capacidad_total` INT(11) NULL AFTER `Suspender`;
