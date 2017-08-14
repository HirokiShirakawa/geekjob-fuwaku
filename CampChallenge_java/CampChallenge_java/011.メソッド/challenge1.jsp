<%-- 
    Document   : ユーザー定義メソッドの作成
    Created on : 2017/08/13, 10:19:44
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
        <h1><%!
            void dispMessage(String message,JspWriter jw)throws Exception{
            jw.print(message);
        }
            %>
            <%for(int i=1;i<=10;i++){
                dispMessage("私の名前は～です<br>",out);
                dispMessage("私は～年～月～日生まれです<br>",out);
                dispMessage("私は～が好きです<br>",out);
            }
            %>
        
        </h1>
    </body>
</html>
