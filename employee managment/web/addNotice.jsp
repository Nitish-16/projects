<%-- 
    Document   : addNotice
    Created on : Oct 2, 2019, 5:22:20 PM
    Author     : Nitish Kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 
    Document   : searchEmployee
    Created on : Oct 1, 2019, 6:40:51 PM
    Author     : Nitish Kumar
--%>

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
        background-image: url(13.jpg);
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
      <li  class="active"><a href="#">Add Notice</a></li>
      <li><a href="searchEmployee.jsp">Search Employee</a></li>
     </ul>
        </div>
</nav>
    <div class="container">
      <div class="h-text">
          <h1 style="font-size:60px"><u>Upload Notices</u></h1>
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
        <form action="">
                  <div class="form-group">
    <label for="Textarea">Write here</label>
    <textarea class="form-control" id="Textarea" rows="5" cols="30"></textarea>
    <br>
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  <br>  <button type="submit" class="btn btn-success">Submit</button>
    <br>
    <br>
            <label for="ControlFile">Upload file</label>
    <input type="file" class="form-control-file" id="ControlFile">
    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp  <br>  <button type="submit" class="btn btn-success">Submit</button>    
    <br>
        </form>
</div>    
</div>    
  </body>
</html>