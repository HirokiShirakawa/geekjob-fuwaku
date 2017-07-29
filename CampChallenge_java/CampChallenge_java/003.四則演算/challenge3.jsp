<%-- 
    Document   : 変数の宣言と表示（四則演算）
    Created on : 2017/07/29, 14:41:05
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
        <h1><%final int BASE=15;
              int num=5;
              int tasu=BASE+num;
              int hiku=BASE-num;
              int kake=BASE*num;
              int waru=BASE/num;
              out.print(tasu+"<br>");
              out.print(hiku+"<br>");
              out.print(kake+"<br>");
              out.print(waru+"<br>");
            %></h1>
    </body>
</html>
