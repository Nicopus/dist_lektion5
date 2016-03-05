<%-- 
    Document   : newjsp
    Created on : Mar 4, 2016, 9:55:53 PM
    Author     : nicolaihansen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Change Password</title>
    </head>
    <body>
        <h1>Change password</h1>
        <form name="Credentials Input Form" action="alteration.jsp">
            Enter username:
            <input type="text" name="username" value="" /> <br>
            Enter old password:
            <input type="password" name="password" value="" /> <br>
            Enter new password:
            <input type="password" name="new password" value="" /> <br>
            <input type="submit" value="OK" />
            <input type="reset" value="Reset" />
        </form>        
    </body>
</html>
