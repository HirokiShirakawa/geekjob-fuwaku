<%-- 
    Document   : while文
    Created on : 2017/08/11, 23:58:02
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
        <h1><%int X=1000;
              while(X<100==false){
                  X=X/2;
            }
              out.print(X);
            %></h1>
    </body>
</html>
