<%-- 
    Document   : edit
    Created on : 29/04/2020, 5:41:21 PM
    Author     : bert_
--%>
<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Account</title>
    </head>
    <body>
        <%
            User user = (User)session.getAttribute("user");
        %>
        <h1>Edit Account</h1>
        <form value = "submitted" method="post" action="edit.jsp">
            <table>
                <tr><td>Name:</td><td><input type="text"  name="name" required="true" value="${user.name}"></td></tr>
                <tr><td>Email:</td><td><input type="text"  name="email" required="true" value="${user.email}"></td></tr>
                <tr><td>Password:</td><td><input type="password"  name="password" required="true" value="${user.password}"></td></tr>
                <tr><td>Gender:</td><td><input type="radio" value="male" name="gender" required><label for ="male">Male</label><br><input type="radio" value="female" name="gender"><label for ="male">Female</label></td></tr>
                <tr><td>Favourite Colour:</td><td><select id ="favcol" name ="favcol" selected="${user.favcol}">
                            <option value = "black">Black</option>
                            <option value = "brown">Brown</option>
                            <option value = "red">Red</option>
                            <option value = "orange">Orange</option>
                            <option value = "yellow">Yellow</option>
                            <option value = "green">Green</option>
                            <option value = "blue">Blue</option>
                            <option value = "purple">Purple</option>
                            <option value = "gray">Gray</option>
                            <option value = "white">White</option>
                    </td></tr>
                <tr><td></td><td><input type="hidden" name="submitted" value="yes"><input type="submit" value="Update"></td></tr>
            </table>
        </form>
                <%
                    String name = request.getParameter("name");
                    String email = request.getParameter("email");
                    String password = request.getParameter("password");
                %>
    </body>
</html>
