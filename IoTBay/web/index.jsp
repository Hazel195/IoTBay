<%-- 
    Document   : index
    Created on : Apr 19, 2020, 6:52:48 PM
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
        <link rel="stylesheet" href="css/demo.css"/>
        <title>Home</title>
    </head>
    <body>
        
        
     <div class="nav-wrapper">
         <p class="logo"><a href="index.jsp"><img border="0" alt="Logo" src="images/logo-3.png" width="40"></a></p>

        <div class="nav"> 
            
            <ul>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="register.jsp">Register</a></li>
            </ul>
        </div> 
     </div>

        <%--       

  <li><img src="images/logo.png" alt="Logo"><a href="index.jsp"></a></li>
        <div id="header">
            <a href="login.jsp">Login</a>
            <a href="register.jsp">Register</a>
        </div>
        
        --%>

        
     <div class ="welcome-wrapper">
       
        <div class="welcome-copy">
            <h1 class="welcome-h1">Welcome to IoTBay!</h1>
            <h2 class="welcome-tagline">The number one destination for IoT devices</h2>
            <div class="center">
            <p class="login-btn"><a href="login.jsp" class="link">Login</a></p>
            <p class="register-btn"><a href="register.jsp" class="link">Register</a></p>
            </div>
        </div>
        <div class="hero-img">
        <image src="images/iot-girl.png" width="600">
        </div>
        
     </div>
    </body>
</html>
