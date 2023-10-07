<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
    <head>

        <title>Gestión de Usuarios</title>
        <link rel="stylesheet" href="css/AddUser.css">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"
              integrity="sha512-xh6O/CkQoPOWDdYTDqeRdPCVd1SpvCA9XXcUnZS2FmJNp1coAFzvtCN9BmamE+4aHK8yyUHUSCcJHgXloTyT2A=="
              crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
<body>

<%@include file="layout/ReporteLayout.jsp" %>

<section class="section-1">


    <div class="user-form">
        <h2>Agregar Usuario</h2>

        <form id="add-user-form">
            <div>
                <img src="https://stonegatesl.com/wp-content/uploads/2021/01/avatar-300x300.jpg" alt="avatar" id="img" />

                <label class="file-input" for="foto">Subir<input type="file" name="foto" id="foto" accept="image/*" /></label>
            </div>
            <input type="text" id="name" placeholder="Nombre" required>
            <input type="email" id="email" placeholder="Correo electrónico" required>
            <input type="password" id="Contraseña" placeholder="Contraseña" required>
            <input type="text" id="Cargo" placeholder="Cargo" required>
            <input type="submit" value="Agregar">
        </form>
    </div>

    <div class="user-list">
        <h2>Lista de Usuarios</h2>
        <table id="users">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Correo electrónico</th>
                    <th>Contraseña</th>
                    <th>Cargo</th>
                    <th>eliminar</th>
                    <th>Editar</th>
                </tr>
            </thead>
            <tbody>
                <!-- Los usuarios se añadirán dinámicamente aquí -->

            </tbody>
        </table>
        <script src="js/AddUser.js"></script>
        <script src="js/script1.js"></script>
</section>

</div>
</body>
</html>

