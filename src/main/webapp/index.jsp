<%-- 
    Document   : index
    Created on : 9/08/2022, 17:08:46
    Author     : Lionar Villalta
    Código técnico : IN5BV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

    <!-- Cabeza de la página-->

    <head>
        <title> Fundación kinal</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-kinal.css" />
        <link rel="stylesheet" type="text/css" href="./assets/css/flexslider.css" />
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" />
    </head>
    <!-- Cuerpo de la página-->

    <body>
        <header>
            <!-- Encabezado de la página-->
            <h1>Centro Educativo Técnico Laboral Kinal</h1>
        </header>
        
        <jsp:include page="./WEB-INF/paginas/comunes/cabecera.jsp" />
        
        <aside>
            <!-- Información secundaria-->
        </aside>
        <main>
            <!-- Contenido principal-->
            <section>
                <article id="contenido">
                    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <video src="./assets/videos/kinal-video.mp4" width="1855px" autoplay muted loop/>
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/images/slider2.png" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/images/slider3.jpg" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/images/slider4.jpg" class="d-block w-100" alt="...">
                            </div>
                            <div class="carousel-item">
                                <img src="./assets/images/slider5.jpg" /> class="d-block w-100" alt="...">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div> 

                    <div class="container">
                        <div class="row">
                            <div class="col-1   col-sm-2    col-md-3"></div>
                            <div class="col-10  col-sm-8    col-md-6">
                                <p class="descripcion">
                                    Kinal es un Centro Educativo privado, no lucrativo,
                                    dirigido a la formación técnica profesional de jóvenes y adultos,
                                    de beneficio colectivo y asistencia social en favor de los sectores
                                    más necesitados de la comunidad.
                                </p>
                                <p class="descripcion">
                                    Nuestro valor fundamental es enseñar a realizar el trabajo bien hecho,
                                    que sea la base de la superación de alumnos y el medio para servir a los demás.
                                </p>
                            </div>
                            <div class="col-1   col-sm-2    col-md-3"></div>
                        </div>
                    </div>
                    <br/>
                    <br/>
                </article>
            </section>
        </main>
        
        <jsp:include page="./WEB-INF/paginas/comunes/pie-pagina.jsp"/>
        
        <script type="text/javascript" src="./assets/js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="./assets/js/script.js"></script>
        <script type="text/javascript" src="https://unpkg.com/@popperjs/core@2"></script>
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-3.6.0.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-3.4.0.js"></script>
        <script type="text/javascript" src="./assets/js/jquery-migrate-1.4.1.js"></script>

    </body>
</html>
