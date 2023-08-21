DELIMITER //

CREATE TRIGGER BitacoraEncuesta AFTER INSERT ON Encuestas
FOR EACH ROW
BEGIN
  INSERT INTO Bitacora (Evento) VALUES ('Nueva encuesta registrada correctamente');
END;
//

DELIMITER ;
