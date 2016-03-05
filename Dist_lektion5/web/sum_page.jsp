<%-- 
    Document   : sum_page
    Created on : Mar 5, 2016, 1:33:18 AM
    Author     : nicolaihansen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculate sum Page</title>
    </head>
    <body>
        <h1>Enter two numbers:</h1>
        <form name="Numbers To Sum" action="calculation.jsp">
            <input type="text" name="First_num" value="" />
            <input type="text" name="Sec_num" value="" />
            <input type="submit" value="Calculate sum" />
        </form>
    </body>
</html>
