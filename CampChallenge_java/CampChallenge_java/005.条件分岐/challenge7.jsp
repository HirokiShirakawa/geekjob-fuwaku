<%-- 
    Document   : switch文2
    Created on : 2017/08/02, 2:33:10
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
        <h1><%char moji='A';
                   moji='あ';
                   moji='1';
              switch (moji){
                  case 'A':
                  out.print("英語");
                  break;
                  case 'あ':
                  out.print("日本語");
                  break;
                  default:
                  break;
              }
            %></h1>
    </body>
</html>
