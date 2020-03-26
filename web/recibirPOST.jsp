<%-- 
    Document   : recibirPOST
    Created on : 25/03/2020, 11:25:47 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recibir por post</title>
    </head>
    <body>
        
        <h1>BIENVENIDO</h1>
        
        
        <h2>Datos tomados por post</h2>
 
        <table >
            <tr>
                <th>Barrio</th>
                <th>Calle</th>
                <th>Avenida</th>
            </tr>
            <tr>
                <td><%= request.getParameter("dir") %></td>
                <td><%= request.getParameter("cll") %></td>
                <td><%= request.getParameter("av") %></td>
            </tr>
            
        </table>

    </body>
</html>
