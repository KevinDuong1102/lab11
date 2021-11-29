<%-- 
    Document   : forgot
    Created on : Nov 24, 2021, 8:21:10 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Forgot password</h1>
        <p>Please enter your email address to retrieve your password</p>
        <form action="forgot" method="post">
            <label>Email Address: </label>
            <input type="text" name="user_password_recover"/> <br>
            <input type="submit" value="Submit"/>
            
        </form>
        ${message_forgot_password}

</html>
