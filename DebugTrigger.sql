CREATE TABLE comunicacion_debug(
   ID varchar(40),
   FK_Mensaje varchar(40),
   FK_Sentido varchar(40),
   InformacionAdicional varchar(50),
   Timestamp datetime,
   Active tinyint(1)
);

CREATE TRIGGER debug_trigger
    AFTER INSERT
    ON comunicacion FOR EACH ROW
        INSERT INTO comunicacion_debug (`ID`  ,`FK_Mensaje`  ,`FK_Sentido`  ,`InformacionAdicional`  ,`Timestamp`  ,`Active`)
		VALUES                         (New.ID,New.FK_Mensaje,New.FK_Sentido,New.InformacionAdicional,New.Timestamp,New.Active);

