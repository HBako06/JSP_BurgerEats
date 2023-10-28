<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous" />
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" rel="stylesheet"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />

    <script src="js/reporte/Gestion-ingredientes.js"></script>
</head>
<body>


<%@include file="layout/ReporteLayout.jsp" %>

<div class="container mt-5">
    <div class="row justify-content-center">
        <div class="col-md-8">
            <div class="container mt-5 border rounded p-4">
                <div id="fechaHora"></div>
                <br>
                <div class="row">
                    <div class="col-md-6">
                        <h2>Crear Orden</h2>
                        <form id="ingredientes">
                            <div class="mb-3">
                                <label for="nombre" class="form-label">Nombre</label>
                                <input type="text" class="form-control" id="nombre" name="nombre">
                            </div>
                            <div class="mb-3">
                                <label for="stock" class="form-label">Stock</label>
                                <input type="text" class="form-control" id="stock" name="stock">
                            </div>
                            <div class="mb-3">
                                <label for="precio" class="form-label">Precio</label>
                                <input type="text" class="form-control" id="precio" name="precio">
                            </div>
                            <div class="mb-3">
                                <label for="descripcion" class="form-label">Descripción</label>
                                <textarea class="form-control" id="descripcion" name="descripcion"></textarea>
                            </div>
                            <div class="mb-3">
                                <label for="categoria" class="form-label">Categoría</label>
                                <select class="form-select" id="categoria" name="categoria">
                                    <option value="Bebidas">Bebidas</option>
                                    <option value="Hamburguesas">Hamburguesas</option>
                                    <option value="Extras">Extras</option>
                                </select>
                            </div> 
                            <button type="button" class="btn btn-primary" id="agregarIngrediente">Agregar Ingrediente</button>
                        </form>
                    </div>
                </div>
                <div class="row mt-4">
                    <div class="col-md-6">
                        <h2>Ordenes Seleccionadas</h2>
                        <ul class="list-group" id="ordenesSeleccionadas">
                            <!-- Las ordenes seleccionadas se mostrarán aquí -->
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
