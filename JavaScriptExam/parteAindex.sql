CREATE DATABASE EncuestasDB;
USE EncuestasDB;

CREATE TABLE Encuestas (
  NumeroEncuesta INT AUTO_INCREMENT PRIMARY KEY,
  NombreParticipante VARCHAR(50) NOT NULL,
  Genero ENUM('Masculino', 'Femenino') NOT NULL,
  Edad INT NOT NULL,
  CorreoElectronico VARCHAR(100) NOT NULL,
  PartidoPolitico VARCHAR(50) NOT NULL
);
