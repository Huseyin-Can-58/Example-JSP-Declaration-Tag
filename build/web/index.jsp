<%-- 
    Document   : newjsp
    Created on : 25.Eki.2020, 17:09:24
    Author     : HCY
--%>
<html>
    <head>
        <%@page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
        <title>Açılma Sayısı Sayfası</title>
    </head>
    <%!
        int acilma = 0;
    %>
    <body>
        Sayfa Tıklanma Sayısı = 
        <% out.println(++acilma); %>
    </body>
</html>