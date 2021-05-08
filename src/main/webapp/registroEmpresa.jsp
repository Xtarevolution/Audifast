<%-- 
    Document   : registroEmpresa
    Created on : 8 may. 2021, 13:27:40
    Author     : azul-
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <link rel="stylesheet" href="resources\css\bootstrap.css">
        <link rel="stylesheet" href="resources\css\registro.css">
        <script src="resources\js\jquery-3.6.0.js"></script>     
        <script src="bootstrap5.min.js"></script>
        <title>AF-Registro-Empresa</title>
    </head>

    <body>        
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Audifast</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="#">P&aacute;gina Principal</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#">Registro Empresa</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Mis plantillas</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Datos Personales</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Cerrar Sesión</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="container">
            <div class="col-md-auto">
                <div class="card">
                    <form action="AuditorServlet?accion=Almacenar" method="POST" class="box">
                        <h2 class="text-white">Registro de Empresa</h2>
                        <p class="text-muted">Introduzca los datos a registrar</p> 
                        <label for="Nombre">Nombre</label>
                        <input type="text" class="form-control" id="txtNombre" name="txtNombre" placeholder="Nombre">

                        <label for="RFC">RFC</label>
                        <input type="text" class="form-control" id="RFC" name="txtRFC" placeholder="RFC de la empresa">

                        <label for="Giro">Giro</label>
                        <input type="text" class="form-control" id="txtGiro" name="txtGiro" placeholder="Giro de la empresa">

                        <label for="direccionOp">Dirección de operaci&oacute;n</label>
                        <input type="text" class="form-control" id="txtDireccionOp" name="txtDireccionOp" placeholder="Dirección de operación">

                        <label for="direcciónF">Direcci&oacute;n F&iacute;sica</label>
                        <input type="text" class="form-control" id="txtDireccionF" name="txtDireccionF" placeholder="Dirección Física">

                        <input type="submit" name="" value="Registrar">
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
