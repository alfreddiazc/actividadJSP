<%-- 
    Document   : newjsp
    Created on : 25/03/2020, 08:50:43 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>JSP</h1>
        
        <%-- Nuestra primera pagina --%>
        <%!
        String nombre ="Alfredo";%>
        Primer mensaje : 
        
        <%  
        out.println("HOLA ");%>
        <%= nombre %>
        <br>
        <hr>
        <br>
    </body>
</html>
<jsp:include page="formularioContacto.jsp"/>
