<%-- 
    Document   : welcome
    Created on : Apr 20, 2020, 10:45:00 AM
    Author     : danie
    Image credit: Images used on these pages are licensed through envato market subscription.
--%>

<%@page import="iotbay.prototype.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
        <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
        <link href='https://fonts.googleapis.com/css?family=Open Sans' rel='stylesheet'>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
    </head>
    <body>
        
        <div class="nav-wrapper">
         <p class="logo"><a href="index.jsp"><img border="0" alt="Logo" src="images/logo-3.png" width="40"></a></p>

        <div class="nav"> 
            
            <ul>
                <li><a href="main.jsp">Main</a></li>
                <li><a href="account.jsp">Account</a></li>
                <li><a href="logout.jsp">Logout</a></li>
            </ul>
        </div> 
     </div>
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String dob = request.getParameter("dob");
            String TOS = request.getParameter("Agreebox");

        %>


        <% if (TOS == null && name == null) {%>
        <div class="form-wrapper">
            <form methods="post" action="main.jsp">
                <h1 class="form-heading">Welcome back to IoTBay!</h1>
                <p>Your email is <%= email%></p>
                <p>Your password is <%= password%></p>
                <p>Click the button below to start shopping!</p>
                <p class="form-buttons"><input type="submit" value="Start Shopping" class="submit"></p>
        </div>
        <% } else {
        %>

        <div class="form-wrapper">
            <form methods="post" action="main.jsp">
                <h1 class="form-heading">Welcome to IoTBay </br><%= name%></h1>
                <p>Your name is <%= name%></p>
                <p>Your email is <%= email%></p>
                <p>Your password is <%= password%></p>
                <p>Your date of birth is <%= dob%></p>
                <p class="form-buttons"><input type="submit" value="Start Shopping" class="submit"></p>
        </div>

        <%
            }
        %>


        <%
            User user = new User(name, email, password, dob);
            session.setAttribute("user", user);
        %>

        <%--     
                
                
                
                <div> 
                    <h1>Welcome to IoTBay <%= username %></h1>
                    <p>Your email is <%= email %></p>
                    <p>Your username is <%= username %></p>
                    <p>Your password is <%= password %></p>
                </div>
                
                 <div> 
                    <h1>Welcome back to IoTBay <%= username %></h1>
                    <p>Your username is <%= username %></p>
                    <p>Your password is <%= password %></p>
                </div>
        --%>        



    </body>
</html>
