<%-- 
    Document   : login_control
    Created on : 23.Şub.2014, 21:02:02
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <%
        boolean onaylandi = true;
        if (!request.getParameter("email").equals("murat.ozuak@kosmifleks.net")) {
            onaylandi = false;
        }
        if (!request.getParameter("password").equals("1234")) {
            onaylandi = false;
        }
        if (onaylandi == false) {
            out.write("E-mail veya şifre yanlış");
        } else {
            out.write("Giriş Onaylandı.");
        }
    %>
</body>
</html>
