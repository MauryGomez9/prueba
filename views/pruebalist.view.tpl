<section>
  <header>
    <h1>prueba</h1>
  </header>
  <main>
    <table class="full-width">
      <thead>
        <tr>
          <th>Cod</th>
          <th>Nombre</th>
          <th>Estado</th>
          <th>URL</th>
          <th class="right">
            <form action="index.php?page=pruebaform" method="post">
            <input type="hidden" name="idPrueba" value="" />
            <input type="hidden" name="xcfrt" value="{{~xcfrt}}" />
            <button type="submit" name="btnIns">Agregar</button>
          </form>
          </th>
        </tr>
      </thead>
      <tbody class="zebra">
        {{foreach prueba}}
        <tr>
          <td>{{idPrueba}}</td>
          <td>{{pruebaNombre}}</td>
          <td>{{pruebaEstado}}</td>
          <td>{{pruebaUrl}}</td>
          <td class="right">
            <form action="index.php?page=pruebaform" method="post">
              <input type="hidden" name="idPrueba" value="{{idPrueba}}"/>
              <input type="hidden" name="xcfrt" value="{{~xcfrt}}" />
              <button type="submit" name="btnDsp">Ver</button>
              <button type="submit" name="btnUpd">Editar</button>
              <button type="submit" name="btnDel">Eliminar</button>
            </form>
          </td>
        </tr>
        {{endfor prueba}}
      </tbody>
      <tfoot>
        <tr>
          <td colspan="6"> Paginación</td>
        </tr>
      </tfoot>
    </table>
  </main>
</section>
