<%-- 
    Document   : index
    Created on : 15-sep-2023, 20:48:40
    Author     : SOLRAC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Servletindex" method="POST">
            <input type="text" name="uno">
            <input type="text" name="dos">
            <select name="calculo">
                <option value="sum">Suma</option>
                <option value="res">Resta</option>
                <option value="mul">Multiplicacion</option>
                <option value="div">Division</option>
            </select>
            <button type="submit">Calcular</button>
        </form>
    </body>
</html>
