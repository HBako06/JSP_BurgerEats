<header class="header">
            <a href="Menu" id="logoHamburguesa" class="ml-auto" > <img src="images/Logo.png" style="max-width: 200px;" ></a>
            <nav class="navbar navbar-expand-lg navbar-orange bg-orange" id="btnavbar">
                <div class="container">
                    <button class="navbar-toggler navbar-toggler-left hamburger" type="button" data-bs-toggle="collapse"
                            data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
                            aria-label="Toggle navigation">
                        <label>
                            <input type="checkbox">
                            <svg viewBox="0 0 32 32">
                            <path class="line line-top-bottom"
                                  d="M27 10 13 10C10.8 10 9 8.2 9 6 9 3.5 10.8 2 13 2 15.2 2 17 3.8 17 6L17 26C17 28.2 18.8 30 21 30 23.2 30 25 28.2 25 26 25 23.8 23.2 22 21 22L7 22">
                            </path>
                            <path class="line" d="M7 16 27 16"></path>
                            </svg>
                        </label>
                    </button>


                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav ml-auto">
                            <li class="nav-item">
                                <a href="Menu.jsp">Menu</a>
                            </li>
                            <li class="nav-item">
                                <a href="Nosotros.jsp">Nosotros</a>
                            </li>
                            <li class="nav-item">
                              <a href="Contactanos.jsp">Contactanos</a>
                            </li>
                            <li class="nav-item">
                                <a href="ZonasDeReparto.jsp">Zonas de Reparto</a>
                            </li>
                            <li class="nav-item">
                                <a href="index.jsp">Login</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
            <div class="container-icon">
                <div class="container-cart-icon">
                    <svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-cart4"
                         viewBox="0 0 16 16">
                    <path
                        d="M0 2.5A.5.5 0 0 1 .5 2H2a.5.5 0 0 1 .485.379L2.89 4H14.5a.5.5 0 0 1 .485.621l-1.5 6A.5.5 0 0 1 13 11H4a.5.5 0 0 1-.485-.379L1.61 3H.5a.5.5 0 0 1-.5-.5zM3.14 5l.5 2H5V5H3.14zM6 5v2h2V5H6zm3 0v2h2V5H9zm3 0v2h1.36l.5-2H12zm1.11 3H12v2h.61l.5-2zM11 8H9v2h2V8zM8 8H6v2h2V8zM5 8H3.89l.5 2H5V8zm0 5a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0zm9-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2zm-2 1a2 2 0 1 1 4 0 2 2 0 0 1-4 0z" />
                    </svg>
                    <div class="count-products">
                        <span id="contador-productos">0</span>
                    </div>
                </div>

                <div class="container-cart-products hidden-cart">
                    <div class="row-product hidden">
                        <div class="cart-product" >
                            <div class="info-cart-product">
                            </div>
                            <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5"
                                 stroke="currentColor" class="icon-close">
                            <path stroke-linecap="round" stroke-linejoin="round" d="M6 18L18 6M6 6l12 12" />
                            </svg>
                        </div>
                    </div>

                    <div class="cart-total hidden">
                        <h3>Total:</h3>
                        <span class="total-pagar">s/200</span>
                    </div>
                    <p class="cart-empty">El carrito est� vac�o</p>

                    <button class="btn-pagar">Pagar <i class="fa-solid fa-bag-shopping"></i> </button>
                </div>
            </div>

        </header>