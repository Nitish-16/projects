<%-- 
    Document   : addEmployee
    Created on : Oct 1, 2019, 2:25:38 PM
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
        background-image: url(8.jpg);
    background-color: #cccccc;
  height: 630px;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
  position: relative;
   
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
      <li><a href="adminhomepage.jsp">Home</a></li>
      <li class="active"><a href="#">Add Employee</a></li>
      <li><a href="addNotice.jsp">Add Notice</a></li>
      <li><a href="searchEmployee.jsp">Search Employee</a></li>
     </ul>
        </div>
</nav>
        <div class="container">
            <br>
            <br>
            <br><br><br>
            <h2><u>All details and project assigned to the employee</u></h2>
  <br>
  <br>
    <form action="">
    <div class="form-inline">
    <label for="firstname">Firstname:</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <input type="firstname" class="form-control" id="firstname" placeholder="Enter firstname" name="firstname" required>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <label for="lastname">Lastname:</label>&nbsp&nbsp&nbsp&nbsp&nbsp
       <input type="lastname" class="form-control" id="lastname" placeholder="Enter lastname" name="lastname" required>
 </div>
<br>
<div class="form-inline">
    <label for="dob"> Date of Birth:</label>&nbsp&nbsp&nbsp&nbsp
    <input type="date" class="form-control" id="dob" placeholder="Enter date of birth" name="date of birth" required>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <label for="email">Email:</label>&nbsp&nbsp&nbsp
    
   <input type="email" class="form-control" id="email" placeholder="Enter Email" name="email" required>
 </div>
 <br>
<div class="form-inline">
    <label for="gender"> Gender:</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <select>
    <option value="male">Male</option>
  <option value="female">Female</option>
  <option value="others">Others</option>
    </select>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <label for="contact">Contact No:</label>&nbsp&nbsp&nbsp
    
   <input type="number" class="form-control" id="contact" placeholder="Enter contact no" name="contact" size="11" required>
 </div>
<br>
<div class="form-inline">
    <label for="country"> Country:</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <input type="text" class="form-control" id="country" placeholder="Enter country" name="country" required>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <label for="state">State:</label>&nbsp&nbsp&nbsp
    
   <input type="text" class="form-control" id="state" placeholder="Enter state" name="state" required>
 </div>
<br>
<div class="form-horizontal">
    <label for="address"> Permanent Address:</label>&nbsp&nbsp&nbsp
    <input type="text" class="form-control" id="address" placeholder="Enter address" name="address" required>
    </div>
<br>
<div class="form-inline">
    <label for="salary"> Salary:</label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <input type="number" class="form-control" id="salary" placeholder="Enter salary" name="salary" required>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
    <label for="project">Project:</label>&nbsp&nbsp&nbsp
       <input type="text" class="form-control" id="project" placeholder="Enter project" name="project" required>
 </div>
<br>
 &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  <br>  <button type="submit" class="btn btn-success">Submit</button>
 
    </form>
</div>

    </body>
</html>
