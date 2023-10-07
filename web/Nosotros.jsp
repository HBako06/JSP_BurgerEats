<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz"
        crossorigin="anonymous"></script>
        <title>Nosotros BurgerEats</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/styles.css" />
        <link rel="stylesheet" href="css/carrito.css" />
    </head>
    <body>

        <%@include file="header.jsp" %>

        <br><br><br><br><br><br><br><br><br><br><br><br>

        <div class="contenedor-acordeon">
            <h2>Nosotros</h2>
            <div class="acordeon">
                <input type="radio" name="acordeon" id="btn-acordeon1" class="btn-acordeon">
                <label for="btn-acordeon1">
                    �Como nacio BurgerEats?
                </label>
                <div class="contenido-acordeon">
                    <p>BurgerEats nace en el a�o 2022, como proyecto de 5 j�venes emprendedores peruanos, que buscaban incursionar en el mercado de las hamburguesas peruanas.

                        <br>En ese momento las cadenas nacionales ofrec�an hamburguesas dentro de un men� com�n en locales presenciales, los j�venes quer�an dar soluciones nuevas, divertidas y con la aceptaci�n de todo el p�blico, siendo un servicio f�cil y sencillo para todos, a trav�s de una p�gina web interactiva.</br>
                    </p>
                </div>
            </div>
            <div class="acordeon">
                <input type="radio" name="acordeon" id="btn-acordeon2" class="btn-acordeon">
                <label for="btn-acordeon2">
                    �Que ofrecemos?
                </label>
                <div class="contenido-acordeon">
                    <p>La mejor hamburguesa a la parrilla consabores �nicos y combinaciones creativas del suministro de la m�s alta calidad proporcionada por las atracciones locales. Nuestro esp�ritu innovador y expresivo aparece no solo en nuestros productos, sino tambi�n en nuestras premisas, pagina y la excelente calidad de nuestros servicios.</p>
                </div>
            </div>
            <div class="acordeon">
                <input type="radio" name="acordeon" id="btn-acordeon3" class="btn-acordeon">
                <label for="btn-acordeon3">
                    �Cu�l es nuestro prop�sito?
                </label>
                <div class="contenido-acordeon">
                    <p>El prop�sito de BurgerEats es brindar una experiencia de compra c�moda, accesible y personalizada para los amantes de las hamburguesas, utilizando la tecnolog�a y los servicios en l�nea para satisfacer las necesidades y preferencias de los clientes.</p>
                </div>
            </div>
            <div class="acordeon">
                <input type="radio" name="acordeon" id="btn-acordeon4" class="btn-acordeon">
                <label for="btn-acordeon4">
                    �Cu�l es nuestro compromiso con los clientes?
                </label>
                <div class="contenido-acordeon">
                    <p>Enfatizamos nuestro negocio para brindarle el mejor servicio a todos nuestros clientes, siempre tratando de superar las expectativas y siempre satisfacer cada una de tus ordenes. </p>
                    <b>?????????</b>
                    <p>�BurgerEats frescura y calidad en el mejor lugar! </p>
                </div>
            </div>
        </div>

        <br><br><br><br><br><br><br><br><br><br><br><br>
        <br><br><br><br><br><br><br><br><br><br><br><br><br>

        <%@include file="footer.jsp" %>
        <script src="js/carrito.js"></script>
   �</body>
</html>