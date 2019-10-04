<%-- 
    Document   : login
    Created on : Sep 29, 2019, 12:11:42 PM
    Author     : Nitish Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Login Form</title>
    <style>
    body{
        background-image: url(4.jpg);
    background-color: #cccccc;
  height: 630px;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
    }
.login-box{
    width: 320px;
    height: 420px;
    background: transparent;
    color: black;
    top: 60%;
    left: 50%;
    position: absolute;
    transform: translate(-50%,-50%);
    box-sizing: border-box;
    border-color: black;
    padding: 70px 30px;
}
.avatar{
    width: 100px;
    height: 100px;
    border-radius: 50%;
    position: absolute;
    top: -50px;
    left: calc(50% - 50px);
}
h1{
    margin: 0;
    padding: 0 0 20px;
    text-align: center;
    font-size: 22px;
}
.login-box p{
    margin: 0;
    padding: 0;
    font-weight: bold;
}
.login-box input{
    width: 100%;
    margin-bottom: 20px;
}
.login-box input[type="text"], input[type="password"]
{
    border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    height: 40px;
    color: black;
    font-size: 16px;
}
.login-box input[type="submit"]
{
    border: none;
    outline: none;
    height: 40px;
    background: #1c8adb;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;
}
.login-box input[type="submit"]:hover
{
    cursor: pointer;
    background: #39dc79;
    color: #000;
}

.login-box a{
    text-decoration: none;
    font-size: 14px;
    color: #1c8adb;
}
.login-box a:hover
{
    color: #39dc79;
}
.navbar-inverse {
}
    </style>
</head>
    <body>
    <div class="login-box">
    <img src="5.jpg" class="avatar">
        <h1>Login Here</h1>
            <form action="login" method="post">
            <p>Username</p>
            <input type="text" name="uid" placeholder="Enter uid" required>
            <p>User type</p><br>
            <select>
              <option value="employee">employee</option>
  <option value="admin">admin</option>
  
            </select>
            <br>
            <br>
            <p>Password</p>
            <input type="password" name="password" placeholder="Enter Password" required>
           
            <input type="submit" name="submit" value="Login">
            <br>
             </form>
        </div>
    </body>
</html>