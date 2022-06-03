<%-- 
    Document   : Login
    Created on : May 26, 2022, 12:02:15 AM
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
        <form action="LoginCotroller" method="POST">
            User:<input type="text" name="user"> <br/>
            Pass:<input type="password" name="pass"><br/>
            Login<input type="submit" value="login">
            
        </form>
    </body>
</html>
