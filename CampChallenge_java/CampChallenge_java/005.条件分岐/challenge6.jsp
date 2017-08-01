<%-- 
    Document   : switch文
    Created on : 2017/08/01, 14:20:58
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
        <h1><%int num=1;
                  num=2;
                  num=10;
              switch(num){
                  case 1:
                  out.print("one");
                  break;
                  case 2:
                  out.print("two");
                  break;
                  default:
                  out.print("想定外");
                  break;
                  }%></h1>
    </body>
</html>
