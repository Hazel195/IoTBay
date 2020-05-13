<%-- 
    Document   : login
    Created on : Apr 19, 2020, 7:29:15 PM
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
        <title>Login</title>
    </head>
    <body>
        
        <div class="nav-wrapper">
         <p class="logo"><a href="index.jsp"><img border="0" alt="Logo" src="images/logo-3.png" width="40"></a></p>

        <div class="nav"> 
            
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="register.jsp">Register</a></li>
            </ul>
        </div> 
     </div>

        <div class="form-wrapper">
            <h1 class="form-heading">Login</h1>

            <form methods="post" action="welcome.jsp">


                <table>
                    <tr>
                        <td class="label">Email</td>
                        <td><input type="text" placeholder="Email" name="email" class="cells" required></td>
                    </tr>
                    <tr>
                        <td class="label">Password</td>
                        <td><input type="password" placeholder="Password" name="password" class="cells" required></td>
                    </tr>

                </table>

                <div>
                    <p><input type="submit" value="Submit" class="submit"></p>
                    <p class="form-buttons"><a href="index.jsp">Cancel</a></p>
                    <input type="hidden" name="submitted" value="yes" />

                </div>
        </div>
    </form>        
</body>
</html>
