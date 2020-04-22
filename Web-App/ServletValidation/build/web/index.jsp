<%-- 
    Document   : index
    Created on : Mar 25, 2020, 10:26:36 PM
    Author     : Jin Jason
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="post" action="NextServlet">
            <input type="text" name="username" placeholder="username">
            <input type="password" name="password" placeholder="password">
            <input type="submit" value="Login">
        </form>
    </body>
</html>
