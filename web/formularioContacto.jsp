<%-- 
    Document   : formulario
    Created on : 25/03/2020, 10:08:18 PM
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HTML Y CSS fORMULARIO DE CONTACTO</title>
    </head>
    <body>
        <form class="" action="recibirGET.jsp" id="contacto" method="GET">
            <div>
                <ul>
                    <li><h2>Contactos</h2></li>
                    <li><label for="name">Nombre: </label><input type="text" name="name" placeholder="Alredo Diaz" required="" /></li>
                    <li><label for="email">Email: </label><input type="email" name="email" placeholder="info@dominio.com" required="" /></li>
                    <li><label for="website">Sitio web: </label><input type="url" name="website" placeholder="http://dominio.com" required="" /></li>
                    <BR>
                    <li><label for="message">Mensaje: </label><textarea name="message" cols="40" rows="6" required=""></textarea></li>
                    <li><button class="submit" type="submit"> Enviar Mensaje</button></li>
                </ul>
            </div>
        </form>

    </body>
</html>
