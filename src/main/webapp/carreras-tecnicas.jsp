<%-- 
    Document   : index
    Created on : 9/08/2022, 14:08:40
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
            <h1>Carreras técnicas</h1>
        </header>
           <jsp:include page="./WEB-INF/paginas/comunes/cabecera.jsp" />
        <aside>
            <!-- Información secundaria-->
        </aside>
        <main>
            <!-- Contenido principal-->
            <section>
                <article id="contenido-ct">

                    <div class="container">
                        <div class="row">
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            <p>Informática</p>
                                        </div>
                                        <div class="col-12">
                                            <img src="./assets/images/informatica.webp" class="d-block w-100" alt="..."/>
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">Desarrollo de aplicaciones web y móviles con Java, Microsoft, Visual
                                                Studio, Oracle y diseño de redes informáticas con Cisco System.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            <p>Mecánica Automotriz</p>
                                        </div>
                                        <div class="col-12">
                                            <img src="./assets/images/mecanica-automotriz.webp" class="d-block w-100" alt="..." />
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">Autoestudio Universidad Honda Japón, mecanismos servo asistidos,
                                                mecánica de motores diésel y gasolina, sistemas de ignición e inyección. Diagnóstico
                                                computarizado.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            <p>Electricidad Industrial</p>
                                        </div>
                                        <div class="col-12">
                                            <img src="./assets/images/electricidad-industrial.webp" class="d-block w-100" alt="..." />
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">Cableado estructurado, instalaciones eléctricas domiciliares,
                                                comerciales e industriales, soldadura exotérmica, transferencias eléctricas, motores
                                                eléctricos, automatización industrial, domótica, energías renovables</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-12">
                                            <p>Electrónica Industrial</p>
                                        </div>
                                        <div class="col-12">
                                            <img src="./assets/images/electronica-industrial.webp" class="d-block w-100" alt="..." />
                                        </div>
                                        <div class="col-12">
                                            <p class="parrafo-ct">Electrónica analógica, digital y de potencia, micro controladores,
                                                máquinas eléctricas, controladores lógicos programables, redes industriales,
                                                electroneumática, robótica</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
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
