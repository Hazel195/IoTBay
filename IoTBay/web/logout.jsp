<%-- 
    Document   : logout
    Created on : Apr 21, 2020, 1:13:21 PM
    Author     : danie
    Image credit: Images used on these pages are licensed through envato market subscription.
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="css/style.css"/>
        <link href='https://fonts.googleapis.com/css?family=Montserrat' rel='stylesheet'>
        <link href='https://fonts.googleapis.com/css?family=Open Sans' rel='stylesheet'>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
    </head>
    <body>
         <div class="nav-wrapper">
            <p class="logo"><a href="index.jsp"><img border="0" alt="Logo" src="images/logo-3.png" width="40"></a></p>

            <div class="nav"> 

                <ul>
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="logout.jsp">Logout</a></li>
                </ul>
            </div> 
        </div>
        
        
        <div class="form-wrapper">
            <h1 class="form-heading">Logout</h1>
            <p>You have been logged out!</p>
            <p><a href="index.jsp">Click here</a> to return to the home page</p>
        </div>

        <%
            session.invalidate();
        %>    
    </body>
</html>
