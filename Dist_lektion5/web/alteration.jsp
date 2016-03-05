<%-- 
    Document   : alteration
    Created on : Mar 5, 2016, 12:48:56 AM
    Author     : nicolaihansen
--%>
<%@page import="brugerautorisation.transport.rmi.*, java.rmi.Naming"%>
<%
    String username = request.getParameter("username");
    String oldPassword = request.getParameter("password");
    String newPassword = request.getParameter("new password");
    //String username = "s133974";
    //String oldPassword = "champensutter";
    //String newPassword = "bestcodereu";
    try {
        Brugeradmin ba = (Brugeradmin) Naming.lookup("rmi://javabog.dk/brugeradmin");
        ba.ændrAdgangskode(username, oldPassword, newPassword);
        response.sendRedirect("succes_page.jsp");
    } catch (Exception err) {
        response.sendRedirect("index.jsp");
    }
%>
