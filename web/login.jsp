<%-- 
    Document   : Login
    Created on : 23.Şub.2014, 20:44:06
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
    <form method="POST" action="login_control.jsp">
        <table style="margin: 0 auto;">
            <tr>
                <td>E-mail : </td>
                <td><input type="text" name="email"/></td>
            </tr>
            <tr>
                <td>Password : </td>
                <td><input type="password" name="password" /></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="login" style="float:right;"/></td>
            </tr>
        </table>
    </form>
</body>
</html>
