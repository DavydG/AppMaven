<%-- 
    Document   : index.jsp
    Created on : 18-ene-2019, 16:34:23
    Author     : DavydG
--%>
<%@ page language='java' contentType='text/html'
         isErrorPage='false' errorPage='error.jsp' %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ley de Ohm</title>
    </head>
    <body>
        <h1>Calcular Ley de Ohm</h1>
        
        <form action="/Calcular" method="POST">
            <label>Intensidad:</label>
            <input type="text" name="intensidad">
            <br/>
            <label>Resistencia:</label>
            <input type="text" name="resistencia">
            <br/>
            <input type="submit" name="enviar" value="Calcular">
        </form>  
    </body>
</html>

