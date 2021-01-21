<%-- 
    Document   : calculamedia
    Created on : 21-ene-2021, 15:49:08
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
        <h1>Nota media</h1>
        <%@page import="clases.media" %>
        <%
            String nombreal=String.parseString(request.getParameter("nombreal"));
            float nota1=Float.parseFloat(request.getParameter("nota1"));
            float nota2=Float.parseFloat(request.getParameter("nota2"));
            float nota3=Float.parseFloat(request.getParameter("nota3"));
            media miMedia=new media();
            miMedia.setNombreal(nombreal);
            miMedia.setNota1(nota1);
            miMedia.setNota2(nota2);
            miMedia.setNota3(nota3);
        %>
        <h2>Nombre: <%=nombreal%> </h2>
        <h2>Area: <%=miMedia.getMedia() %> </h2>
    </body>
</html>
