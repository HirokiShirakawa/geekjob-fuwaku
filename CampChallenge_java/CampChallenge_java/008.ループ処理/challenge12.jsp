<%-- 
    Document   : for文２
    Created on : 2017/08/10, 21:12:10
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
        <h1><%String NAME="J";
              for (int i=1;i<=30;i++){
              NAME=(NAME+"A");
              }
              out.print(NAME+"VA");
            %></h1>
    </body>
</html>
