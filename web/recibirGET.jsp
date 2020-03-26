<%-- 
    Document   : recibir
    Created on : 25/03/2020, 10:35:45 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibir por get</title>
    </head>
    <body>
        
        <h1>BIENVENIDO</h1>
        
        <h2>Datos tomados por get</h2>
 
        <table >
            <tr>
                <th>Nombre</th>
                <th>Correo</th>
                <th>Sitio Web</th>
                <th>Mensaje</th>
            </tr>
            <tr>
                <td><%= request.getParameter("name") %></td>
                <td><%= request.getParameter("email") %></td>
                <td><%= request.getParameter("website") %></td>
                <td><%= request.getParameter("message") %></td>
            </tr>
            
        </table
        <br>
            <hr>
         <br>
 
    </body>
</html>
<jsp:include page="formularioDomicilio.jsp"/>
