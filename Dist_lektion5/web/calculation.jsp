<%-- 
    Document   : calculation
    Created on : Mar 5, 2016, 1:36:49 AM
    Author     : nicolaihansen
--%>
<%@ page import="java.io.*"%>
<%@ page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sum</title>
    </head>
    <body>
        <%
        
        String num1String = request.getParameter("First_num");
        String num2String = request.getParameter("Sec_num");
        int num1 = Integer.parseInt(num1String);
        int num2 = Integer.parseInt(num2String);
        int sum = num1 + num2;

        %>
        
        <h1>The sum of <%= num1 %> and <%= num2 %> is <%= sum %> </h1>

    </body>
</html>
