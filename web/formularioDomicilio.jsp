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
        
        <form class="" action="recibirPOST.jsp" id="contacto" method="POST">
            <div>
                
                    <h2>Domicilio</h2>
                    
                <ul>
                    <li><label for="dir">Barrio: <input type="text" name="dir" placeholder="centro" required="" />  # </label></li>
                    <li><label for="cll">calle: <input type="text" name="cll"  required="" /> - </label></li>
                    <li><label for="av">Avenida: </label><input type="text" name="av"  required="" /></li>
                    <li><button class="submit" type="submit"> Enviar Direccion</button></li>
                </ul>
            </div>
        </form>
    </body>
</html>
