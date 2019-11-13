<?php

require_once "models/prueba.model.php";

/**
 * Controla la lista del Patron Trabajar Con
 *
 * @return void
 */
  function run()
  {
      $viewData = array();
      $viewData["xcfrt"] = md5(microtime());
      $_SESSION["xcfrt"] = $viewData["xcfrt"];
      $viewData["prueba"] = obtenerListas();
      renderizar("pruebalist", $viewData);
  }
  run();
?>
