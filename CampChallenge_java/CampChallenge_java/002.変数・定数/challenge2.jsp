<%-- 
    Document   : 変数の宣言と表示（自己紹介）
    Created on : 2017/07/23, 0:19:11
    Author     : fuwak
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1><%
            String name ="私の名前は～です";
            out.print(name);
            %></h1>
    </body>
</html>