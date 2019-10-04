<%-- 
    Document   : adminhomepage
    Created on : Sep 29, 2019, 1:51:55 PM
    Author     : Nitish Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
    
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
        background-image: url(6.jpeg);
    background-color: #cccccc;
  height: 630px;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
   
}
.h-text {
  text-align: center;
  position: absolute;
  top: 57%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: black;
}

</style>
</head>
<body>
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Employee Management</a>
    </div>
     <ul class="nav navbar-nav navbar-right">
      <li class="active"><a href="adminhomepage.jsp">Home</a></li>
      <li><a href="addEmployee.jsp">Add Employee</a></li>
      <li><a href="addNotice.jsp">Add Notice</a></li>
      <li><a href="searchEmployee.jsp">Search Employee</a></li>
     </ul>
        </div>
</nav>
      <div class="h-text">
    <h1 style="font-size:50px">The only way to do</h1>
    <p> Great work is to do what you love.</p>
   
  </div>

  </body>
</html>