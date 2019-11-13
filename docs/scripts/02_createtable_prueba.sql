CREATE TABLE `prueba`.`prueba` (
  `idPrueba` BIGINT(13) NOT NULL AUTO_INCREMENT,
  `pruebaNombre` VARCHAR(45) NULL,
  `pruebaEstado` CHAR(3) NULL,
  `pruebaUrl` VARCHAR(128) NULL,
  PRIMARY KEY (`idPrueba`));
