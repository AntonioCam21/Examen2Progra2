DELIMITER //

CREATE PROCEDURE AgregarEncuesta(
  IN p_Nombre VARCHAR(50),
  IN p_Genero ENUM,
  IN p_Edad INT,
  IN p_Correo VARCHAR(100),
  IN p_PartidoPolitico VARCHAR(50)
)
BEGIN
  INSERT INTO Encuestas (NombreParticipante, Genero, Edad, CorreoElectronico, PartidoPolitico)
  VALUES (p_Nombre, p_Genero, p_Edad, p_Correo, p_PartidoPolitico);
END;
//

DELIMITER ;
