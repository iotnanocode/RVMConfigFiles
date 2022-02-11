ALTER TABLE `nanocode`.`config` 
ADD COLUMN `Suspender` TINYINT(1) NULL DEFAULT 0 AFTER `Tienda`;

update config set Suspender=0;
