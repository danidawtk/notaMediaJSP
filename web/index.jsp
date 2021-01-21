<%-- 
    Document   : index
    Created on : 21-ene-2021, 15:48:30
    Author     : Donus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calcular media</h1>
        <form action="calculamedia.jsp">
            Nombre: <input type="text" name="nombreal"><br>
            Nota 1: <input type="text" name="nota1"><br>
            Nota 2: <input type="text" name="nota2"><br>
            Nota 3: <input type="text" name="nota3"><br>
            <input type="submit" value="calcular"><br>
        </form>             
    </body>
</html>
