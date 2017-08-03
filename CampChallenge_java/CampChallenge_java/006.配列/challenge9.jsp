<%-- 
    Document   : 配列の変更
    Created on : 2017/08/04, 4:05:35
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
        <h1><% String[] data={"10","100","soeda","hayashi","-20","118","END"};
               data[3]="33";
               out.print(data[3]);//変更を確認するため
            %></h1>
    </body>
</html>
