<%-- 
    Document   : 連想配列の作成
    Created on : 2017/08/05, 4:14:09
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
        <h1><%@ page import="java.util.HashMap"%>
            <%HashMap<String, String> data=new HashMap<String,String>();
              data.put("1","AAA");
              data.put("hello","world");
              data.put("soeda","33");
              data.put("20","20");
              out.print(data.get("soeda"));//確認のため実施
            %>
        </h1>
    </body>
</html>
