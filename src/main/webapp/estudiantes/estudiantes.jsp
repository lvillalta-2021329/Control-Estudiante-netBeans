<%-- 
    Document   : index
    Created on : 9/08/2022, 14:08:35
    Author     : Lionar Villalta
    Código técnico : IN5BV
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<fmt:setLocale value="es GT" />
<!DOCTYPE html>
<html lang="es">

    <!-- Cabeza de la página-->

    <head>
        <title> Listar Estudiantes</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" type="text/css" href="../assets/css/hoja-estilo-kinal.css" />
        <link rel="stylesheet" type="text/css" href="../assets/css/flexslider.css" />
        <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css" />
        <script src="../assets/js/7bddefec33.js"></script>
    </head>
    <!-- Cuerpo de la página-->

    <body>
        <header>
            <!-- Encabezado de la página-->
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h1>
                            <i class="fas fa-users-cog"></i>  Control estudiantes</h1>
                    </div>
                </div>
            </div>
        </header>


        <jsp:include page="../WEB-INF/paginas/comunes/cabecera.jsp" />

        <aside>
            <!-- Información secundaria-->
        </aside>
        <main>
            <section id="accions" class="p-4">
                <div class="container">
                    <div class="row">
                        <div class="col-12">
                            <a href="#" class="btn btn-success" role="button">Agregar estudiante</a>
                        </div>
                    </div>
                </div>
            </section>

            <section id="estudiante">
                <div class="container mb-5 pb-5">
                    <div class="row">
                        <div class="col-12">

                            <div class="card">
                                <div class-header>
                                    <h4>Listado de estudiantes</h4>
                                </div>
                            </div>

                            <table class="table table-striped">
                                <thead class="table-dark">

                                    <tr>
                                        <th>#</th>
                                        <th>Nombre Completo</th>
                                        <th>Saldo</th>
                                        <th>Editar</th>
                                        <th>Eliminar</th>
                                    </tr>
                                </thead>

                                <tbody>
                                    <c:forEach var="estudiante" items="${listadoDeEstudiantes}"> 
                                        <tr>
                                            <td>${estudiante.id}</id>
                                            <td>${estudiante.nombre} ${estudiante.apellido}</td>
                                            <td>${estudiante.saldo}</td>
                                            <td>
                                                <i class="fa-solid fa-user-pen"></i>
                                            </td>
                                            <td>
                                                <a class="btn btn-secondary" href="${pageContext.request.Contextpath}/ServletEstudiante?accion=eliminar&idEstudiante=${estudiante.id}"></a>
                                                <i class="fa-solid fa-user-xmark"></i>Eliminar
                                            </td>
                                        </tr>
                                    </c:forEach>

                                </tbody>

                            </table>

                        </div>
                    </div>
                </div>
            </section>
        </main>

        <jsp:include page="../WEB-INF/paginas/comunes/pie-pagina.jsp"/>


        <script type="text/javascript" src="../assets/js/jquery.flexslider.js"></script>
        <script type="text/javascript" src="../assets/js/script.js"></script>
        <script type="text/javascript" src="https://unpkg.com/@popperjs/core@2"></script>
        <script type="text/javascript" src="../assets/js/bootstrap.bundle.js"></script>
        <script type="text/javascript" src="../assets/js/jquery-3.6.0.js"></script>
        <script type="text/javascript" src="../assets/js/jquery-migrate-3.4.0.js"></script>
        <script type="text/javascript" src="../assets/js/jquery-migrate-1.4.1.js"></script>

    </body>
</html>



