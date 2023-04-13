<%-- 
    Document   : SesiónMaestro
    Created on : 10 abr 2023, 22:02:21
    Author     : vruiz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel ="stylesheet" href="style.css">
    </head>
    <body>
        <div class ="containerPrincipalM">
            <div class="form-group">
                <input id="usuario" type="text" class="form-control" name="username" placeholder="Usuario">
                <input id="contrasena" type="password" class="form-control" name="password" placeholder="Contraseña">
                <br>
                <button id="boton" class="boton" onclick="loginM()">Iniciar Sesion</button>
            </div>
        </div>
        <script src="main.js"></script>
    </body>
</html>
