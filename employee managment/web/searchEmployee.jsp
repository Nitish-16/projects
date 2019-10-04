<%-- 
    Document   : searchEmployee
    Created on : Oct 1, 2019, 6:40:51 PM
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
        background-image: url(10.jpg);
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
  top: 37%;
  left: 50%;
  transform: translate(-50%, -50%);
  color: black;
}

</style>
</head>
<body>
    <div class="container">
<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Employee Management</a>
    </div>
     <ul class="nav navbar-nav navbar-right">
      <li><a href="adminhomepage.jsp">Home</a></li>
      <li><a href="addEmployee.jsp">Add Employee</a></li>
      <li><a href="addNotice.jsp">Add Notice</a></li>
      <li class="active"><a href="#">Search Employee</a></li>
     </ul>
        </div>
</nav>
    
      <div class="h-text">
          <h1 style="font-size:60px"><u>Search Box</u></h1>
     </div>
        <br>
        <br>
        <br>
        <br><br>
        <br>
        <br>
     <br>
        <br>
        <br>
     <br>
        <br>
        <br>
     <br>
        <br>
        <br>     
<div class="form-horizontal">
    <label for="search">  Id</label>&nbsp&nbsp&nbsp&nbsp
    <input type="text" class="form-control" id="dob" placeholder="Enter Id" name="search">
&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  <br>  <button type="submit" class="btn btn-success">Submit</button>
</div>
    </div>    
  </body>
</html>