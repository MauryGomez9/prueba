<?php
  require_once "libs/dao.php";
/*
    SELECT `dinosaurios`.`iddinosaurios`,
        `dinosaurios`.`dinosauriosNombre`,
        `dinosaurios`.`dinosauriosPeso`,
        `dinosaurios`.`dinosauriosClase`,
        `dinosaurios`.`dinosauriosEpoca`
    FROM `dinosaurios`.`dinosaurios`;
*/

  function obtenerListas()
  {
      $sqlstr = "select `prueba`.`idPrueba`,
          `prueba`.`pruebaNombre`,
          `prueba`.`pruebaEstado`,
          `prueba`.`pruebaUrl`,
      from `prueba`.`prueba`";

      $prueba = array();
      $prueba = obtenerRegistros($sqlstr);

  }
?>
