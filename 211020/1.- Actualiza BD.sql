UPDATE `nanocode`.`patrocinadores`
SET
`multiplicador` = 30,
`multiplicador_socio` = 50
WHERE `Material` = 'Lata';

UPDATE `nanocode`.`patrocinadores`
SET
`multiplicador` = 10,
`multiplicador_socio` = 30
WHERE `Material` <> 'Lata';

delete from publicidad_digital;


