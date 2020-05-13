<%-- 
    Document   : account
    Created on : Apr 23, 2020, 5:33:23 PM
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
        <title>Account</title>
    </head>
    <body>
        <%
            User user = (User) session.getAttribute("user");
            String updated = request.getParameter("updated");
        %>
        
        <div class="nav-wrapper">
         <p class="logo"><a href="index.jsp"><img border="0" alt="Logo" src="images/logo-3.png" width="40"></a></p>

        <div class="nav"> 
            
            <ul>
                <li><a href="main.jsp">Main</a></li>
                <li><a href="logout.jsp">Logout</a></li>
            </ul>
        </div> 
     </div>

        <div class="form-wrapper">
            <h1 class="form-heading">Edit Account</h1>
            <p class="update-success"><%= (updated != null) ? "Update was successful" : ""%></p>

            <form methods="post" action="account.jsp">

                <table>
                    <tr>
                        <td class="label">Full Name</td>
                        <td><input type="text" name="name"  value="${user.name}"></td>
                    </tr>
                    <tr>
                        <td class="label">Email</td>
                        <td><input type="text" name="email" class="cells" value="${user.email}"></td>
                    </tr>
                    <tr>
                        <td class="label">Password</td>
                        <td><input type="password" name="password" class="cells" value="${user.password}"></td>
                    </tr>
                    <tr>
                        <td class="label">Date of Birth</td>
                        <td><input type="date" name="dob" class="cells" value="${user.dob}"></td>
                    </tr>


                </table>
                <div>
                    <p><input type="submit" value="Submit" class="submit"></p>
                    <p class="form-buttons"><a href="main.jsp">Cancel</a></p>
                    <input type="hidden" name="validation" value="yes" />
                    <input type="hidden" name="updated" value="updated">
                </div>
        </div>
    </form>
    <%
        if(updated != null) {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
        String dob = request.getParameter("dob");

        user = new User(name, email, password, dob);
        session.setAttribute("user", user);
        }
    %>                 
</body>
</html>
