create database Base_de_Datos;

use Base_de_Datos;

CREATE TABLE `Personas` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NULL,
  `apellido` VARCHAR(40) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NULL,
  `edad` TINYINT(2) NULL,
  `fecha` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` VARCHAR(30) CHARACTER SET 'latin1' COLLATE 'latin1_swedish_ci' NULL,
  PRIMARY KEY (`id`));

INSERT INTO `personas` (`nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES ('Pedro', 'Suarez', '23', '2000-12-02', 'Catamarca');
INSERT INTO `personas` (`nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES ('José', 'Hernandez', '35', '2013-06-22', 'Cordoba');
INSERT INTO `personas` (`nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES ('Maria', 'Pia', '27', '1984-10-12', 'Buenos Aires');
INSERT INTO `personas` (`nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES ('Luis', 'Payador', '65', '2005-09-30', 'San Luis');
INSERT INTO `personas` (`nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES ('Sara', 'Conor', '30', '1990-01-05', 'Mendoza');