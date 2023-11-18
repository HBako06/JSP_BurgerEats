document.addEventListener("DOMContentLoaded", function() {
    cargarProductos();
});

function cargarProductos() {
    fetch('http://localhost:8080/BurgetEatJSP/Producto_Controlador?accion=listar')
        .then(response => {
            if (!response.ok) {
                throw new Error(`HTTP error! status: ${response.status}`);
            } else {
                return response.json();
            }
        })
        .then(data => mostrarProductos(data))
        .catch(e => console.log('Error: ' + e));
}

function mostrarProductos(productos) {
    const tabla = document.getElementById('tablaProductos');
    tabla.innerHTML = ''; // Limpiar la tabla
    productos.forEach(producto => {
        const fila = `<tr>
            <td>${producto.idProducto}</td>
            <td>${producto.nombre}</td>
            <td>${producto.stock}</td>
            <td>${producto.categoria}</td>
            <td>${producto.precio}</td>
            <td>${producto.descripcion}</td>
            <td><img src="${producto.imagen}" alt="Imagen del producto" width="50"></td>
            <td>
                <button class="btn btn-primary btn-sm" onclick="abrirModalEdicion(${producto.idProducto})">Editar</button>
                <button class="btn btn-danger btn-sm" onclick="eliminarProducto(${producto.idProducto})">Eliminar</button>
            </td>
        </tr>`;
        tabla.innerHTML += fila;
    });
}

function agregarProducto() {
    const nombre = document.getElementById('nombre').value;
    const imagen = document.getElementById('imagen').value; // Obtiene la URL de la imagen
    const stock = document.getElementById('stock').value;
    const precio = document.getElementById('precio').value;
    const descripcion = document.getElementById('descripcion').value;
    const categoria = document.getElementById('categoria').value;

    // Verificar si se proporcionó una URL de imagen
    if (!imagen) {
        alert('Debes proporcionar una URL de imagen');
        return;
    }

    const producto = {
        nombre,
        imagen, // Utiliza la URL de la imagen proporcionada
        stock,
        precio,
        descripcion,
        categoria
    };

    fetch('http://localhost:8080/BurgetEatJSP/Producto_Controlador', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(producto)
    })
    .then(response => {
        if (response.ok) {
            alert('Producto agregado exitosamente');
            location.reload(); // Recargar la página para mostrar la imagen actualizada
        } else {
            alert('Error al agregar el producto');
        }
    })
    .catch(error => console.error('Error:', error));
}

// Resto del código sin cambios...




function abrirModalEdicion(id) {
    // Aquí puedes implementar la lógica para cargar los datos del producto en el formulario de edición
    // Luego, abre el modal para editar el producto
    $('#modalProducto').modal('show');
}

function eliminarProducto(id) {
    fetch(`http://localhost:8080/BurgetEatJSP/Producto_Controlador?id=${id}`, {
        method: 'DELETE'
    })
    .then(response => {
        if (response.ok) {
            alert('Producto eliminado exitosamente'); // Muestra una alerta en caso de éxito
            cargarProductos(); // Recarga la lista de productos
        } else {
            alert('Error al eliminar el producto'); // Muestra una alerta en caso de error
        }
    })
    .catch(error => console.error('Error:', error));
}
