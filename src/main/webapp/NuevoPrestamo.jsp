<!DOCTYPE html>
<html lang="en">
    <head>
        <title>A�adir Prestamo</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>
            /* Remove the navbar's default margin-bottom and rounded borders */ 
            .navbar {
                margin-bottom: 0;
                border-radius: 0;
            }

            /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
            .row.content {height: 450px}

            /* Set gray background color and 100% height */
            .sidenav {
                padding-top: 20px;
                background-color: #f1f1f1;
                height: 100%;
            }

            /* Set black background color, white text and some padding */
            footer {
                background-color: #555;
                color: white;
                padding: 15px;
            }

            /* On small screens, set height to 'auto' for sidenav and grid */
            @media screen and (max-width: 767px) {
                .sidenav {
                    height: auto;
                    padding: 15px;
                }
                .row.content {height:auto;} 
            }
        </style>
    </head>
    <body>

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>
                    <a class="navbar-brand" href="index.jsp">Laboratorio</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a href="index.jsp">Inicio</a></li>
                        <li  class="active"><a href="Prestamos.jsp">Prestamos</a></li>
                        <li><a href="Activoo">Activos</a></li>
                        <li><a href="Solicitantes.jsp">Solicitante</a></li>
                        <li><a href="Auxiliar.jsp">Auxiliar</a></li>
                        <li><a href="Supervisor.jsp">Supervisor</a></li>
                    </ul>

                </div>
            </div>
        </nav>

        <div class="container-fluid text-center">    
            <div class="row content">
                <div class="col-sm-2 sidenav">

                </div>
                <div class="col-sm-8 text-left"> 
                    <h1>A�adir Prestamo</h1>
                    <p></p>
                    <hr>
                    <div class="container">   
                        <form class="form-inline">
                            <div class="form-group">
                                <label for="Idactivo">ID Activo:</label>
                                <input class="form-control" id="Idactivo">
                            </div>
                            <div class="form-group">
                                <label for="solicitante">ID Solicitante:</label>
                                <input  class="form-control" id="solicitante">
                            </div>
                            <div class="form-group">
                                <label for="fechae">Fecha Entrada:</label>
                                <input  class="form-control" id="fechae">
                            </div>
                            <div class="span12">&nbsp;</div>
                            <div class="form-group">
                                <label for="fechas">Fecha Salida:</label>
                                <input  class="form-control" id="fechas">
                                <div class="form-group">
                                    <label for="tipo">Tipo</label>
                                    <select class="form-control" id="tipo">
                                        <option>Interno</option>
                                        <option>Externo</option>
                                    </select>
                                </div>
                                <div class="form-group">
                                    <label for="estado">ID Prestamo:</label>
                                    <input  class="form-control" id="estado">
                                </div>
                                <br>
                                <div class="span12">&nbsp;</div>
                                <button type="submit" class="btn btn-default">Enviar</button>
                        </form>
                    </div>
                </div>

            </div>
        </div>

        <footer class="container-fluid text-center">
            <p>Universidad Sergio Arboleda</p>
        </footer>

    </body>
</html>