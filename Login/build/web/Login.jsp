<%-- 
    Document   : Login
    Created on : May 25, 2022, 3:36:13 PM
    Author     : Dell 7520
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Login" method="POST">
            user:<input type="text" name="user"> <br/>
            Pass:<input type="password" name="pass"> <br/>
            <input type="submit" value="login">
        </form>
    </body>
</html>
