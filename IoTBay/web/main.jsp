<%-- 
    Document   : main
    Created on : Apr 20, 2020, 2:07:12 PM
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
        <title>Main</title>
    </head>
    <body>
        <%
            User user = (User) session.getAttribute("user");
        %>

        <div class="nav-wrapper">
            <p class="logo"><a href="index.jsp"><img border="0" alt="Logo" src="images/logo-3.png" width="40"></a></p>

            <div class="nav"> 

                <ul>
                    <li><a href="account.jsp">Account</a></li>
                    <li><a href="logout.jsp">Logout</a></li>
                </ul>
            </div> 
        </div>
                    
                      <div>
                        <p class="state">Logged in ${user.name} &lt;${user.email}&gt;</p>
                    </div>
                   

        <h1 class ="catalog-heading">Our Catalog</h1>

        <div class="search">   
            <form methods="post" action="search.jsp">
                <p><input id="searchbar" type="text" placeholder="Search" name="search"><input type="submit" value="Search" class="search-btn"></p>
        </div>



        <div class="products-wrapper">

            <div class="product">
                <p class="product-img"><a href="product.jsp"><img border="0" alt="Logo" src="images/raspberry-pi.jpg" width="200"></a></p>
                <p class="product-copy"><a href="product.jsp">Raspberry Pi</a></p> 
                <p class="price">$109.99</p>
                <div class="center">
                    <p class="login-btn"><a href="product.jsp" class="link">View</a></p>
                </div>
            </div>
            <div class="product">
                <p class="product-img"><a href="product.jsp"><img border="0" alt="Logo" src="images/raspberry-pi.jpg" width="200"></a></p>
                <p class="product-copy"><a href="product.jsp">Raspberry Pi</a></p> 
                <p class="price">$109.99</p>
                <div class="center">
                    <p class="login-btn"><a href="product.jsp" class="link">View</a></p>
                </div>
            </div>
            <div class="product">
                <p class="product-img"><a href="product.jsp"><img border="0" alt="Logo" src="images/raspberry-pi.jpg" width="200"></a></p>
                <p class="product-copy"><a href="product.jsp">Raspberry Pi</a></p> 
                <p class="price">$109.99</p>
                <div class="center">
                    <p class="login-btn"><a href="product.jsp" class="link">View</a></p>
                </div>
            </div>
            <div class="product">
                <p class="product-img"><a href="product.jsp"><img border="0" alt="Logo" src="images/raspberry-pi.jpg" width="200"></a></p>
                <p class="product-copy"><a href="product.jsp">Raspberry Pi</a></p> 
                <p class="price">$109.99</p>
                <div class="center">
                    <p class="login-btn"><a href="product.jsp" class="link">View</a></p>
                </div>
            </div>

        </div>

                    

    </body>
</html>
