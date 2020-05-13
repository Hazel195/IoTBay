<%-- 
    Document   : register
    Created on : Apr 19, 2020, 8:03:21 PM
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
        <title>Register</title>
    </head>
    <body> 
        
        <div class="nav-wrapper">
         <p class="logo"><a href="index.jsp"><img border="0" alt="Logo" src="images/logo-3.png" width="40"></a></p>

        <div class="nav"> 
            
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="login.jsp">Login</a></li>
            </ul>
        </div> 
     </div>
       
        
         <div class="form-wrapper">
        <h1 class="form-heading">Register</h1>
        
        <form methods="post" action="welcome.jsp">
           
            <table>
                <tr>
                   <td class="label">Full Name</td>
                   <td><input type="text" placeholder="Full Name" name="name" class="cells" required></td>
                </tr>
                <tr>
                   <td class="label">Email</td>
                   <td><input type="text" placeholder="Email" name="email" class="cells" required></td>
                </tr>
                <tr>
                    <td class="label">Password</td>
                    <td><input type="password" placeholder="Password" name="password" class="cells" required></td>
                </tr>
                <tr>
                    <td class="label">Date of Birth</td>
                    <td><input type="date" placeholder="" name="dob" class="cells"required></td>
                </tr>
                
                <tr>
                    <td class="label">Agree to TOS</td>
                    <td class="TOS"><input type="checkbox" id="Agree" name="Agreebox" value="Agree"  required>
                    <label for="Agree"></td>
                </tr>
            
            </table>
            <div>
                <p><input type="submit" value="Submit" class="submit"></p>
                <p class="form-buttons"><a href="index.jsp">Cancel</a></p>
                <input type="hidden" name="validation" value="yes">
                <input type="hidden" name="updated" value="updated">
            </div>
        </div>
        </form>
        
        

    </body>
</html>
