<%-- 
    Document   : index
    Created on : 30/06/2018, 03:19:21 PM
    Author     : jsant
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Iniciar Sesión</h1>
        <form action="iniciar" method="post">
            <label>Usuario</label>
            <input type="text" name="usuario"><br>
            <label>Contraseña</label>
            <input type="password" name="pass"><br>
            <input type="submit" value="Iniciar Sesión">
        </form>
        No tienes una cuenta?<a href="registro.jsp">Registrar</a>
    </body>
</html>
