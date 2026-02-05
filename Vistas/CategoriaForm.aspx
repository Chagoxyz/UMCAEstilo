<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoriaForm.aspx.cs" Inherits="UMCAEstilo.Vistas.CategoriaForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mantenimiento de Categorias de Ropa</title>
     <link rel="stylesheet" type="text/css" href="../estilos/CategoriaStyle.css"/>

</head>
<body>

  <h1>Mantenimiento de Categorías de Ropa</h1>

  <form>
    <label for="nombre">Nombre de la Categoría:</label>
    <input type="text" id="nombre" name="nombre"/>

    <label for="descripcion">Descripción:</label>
    <textarea id="descripcion" name="descripcion"></textarea>

    <button type="submit">Agregar Categoría</button>
  </form>

  <h2>Categorías Existentes</h2>

  <table>
    <thead>
      <tr>
        <th>Nombre</th>
        <th>Descripción</th>
        <th>Acciones</th>
      </tr>
    </thead>
    <tbody>
      <!-- Aquí luego podés agregar filas -->
    </tbody>
  </table>

</body>
</html>
