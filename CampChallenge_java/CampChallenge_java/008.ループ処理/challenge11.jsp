<%-- 
    Document   : for文１
    Created on : 2017/08/07, 21:52:59
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
        <h1><%long total=8;
              for (int i=1;i<20;i++){
              total=total*8;
              } 
              out.print(total);
            %></h1>
    </body>
</html>
