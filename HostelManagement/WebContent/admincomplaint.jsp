<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.ResultSet"%>
<%@page import="chitkara.Dao.UserDao"%>
<%@page import="chitkara.Dao.ComplaintDao"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%ComplaintDao complaint=(ComplaintDao)session.getAttribute("complaint"); %>
<html lang="en">
<head>
<jsp:useBean id="c1" class="chitkara.operation.ComplaintOperation"></jsp:useBean>
<title>adminComplaint</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
body {
	margin: 0;
	font-family: "Lato", sans-serif;
}

.sidebar {
	margin: 0;
	padding: 0;
	width: 250px;
	background: black;
	position: fixed;
	height: 100%;
	overflow: auto;
	text-align: center;
}

.sidebar a {
	display: block;
	color: white;
	padding: 16px;
	text-decoration: none;
}

.sidebar a.active {
	color: white;
	background: rgba(46, 49, 49, 1);
}

.sidebar a:hover:not (.active ) {
	background: rgba(46, 49, 49, 1);
	color: white;
}

div.content {
	margin-left: 200px;
	padding: 1px 16px;
	height: 100px;
}

@media screen and (max-width: 700px) {
	.sidebar {
		width: 100%;
		height: auto;
		position: relative;
	}
	.sidebar a {
		float: left;
	}
	div.content {
		margin-left: 0;
	}
}

@media screen and (max-width: 400px) {
	.sidebar a {
		text-align: center;
		float: none;
	}
}

.footer {
	/* position: fixed;*/
	left: 0;
	bottom: 0;
	width: 150%;
	/* background-color: #ff9999; */
	background: black;
	color: white;
	text-align: center;
	position: bottom;
	height: 150px;
}

.h1 {
	/*background-color: #ff9999; */
	background-color: black;
	text-align: center;
	color: white;
	margin: 0;
	padding: 16px;
	height: 100px;
}

@media screen and (max-width: 700px) {
	.h1 {
		width: 100%;
		height: auto;
		position: relative;
	}
}

@media screen and (max-width: 700px) {
	.footer {
		width: 100%;
		height: auto;
		position: relative;
	}
	textarea#message {
		background-color: silver;
	}
	input[type="text"], input[type=checkbox], input[type=email] {
		min-width: 20rem;
	}
	input[type=text]:focus, input[type=number]:focus {
		background-color: #ffffff;
		outline: none;
	}
	input[type=text], option[type=value], input[type=email], input[type=number]
		{
		width: 95%;
		padding: 20px;
		margin: 3px 0 20px 0;
		display: inline-block;
		border: none;
		background: #f1f1f1;
	}
	label {
		display: inline-block;
		width: 250px;
		/* float: left;
    clear: left;
    
    text-align: right;
    number-align: right;*/
	}
	input {
		display: inline-block;
		float: left;
	}
}
</style>
</head>
<body>
	<div class="h1"
		style="position: fixed; z-index: 1; width: 100%; margin-top: -12px;">
		<a href="homepage.html"><img src="images.png" alt="logo"
			style="width: 60px; float: left;"></a>
		<h1 style="font-family: italic">
			<b>Hostel Management</b>
		</h1>
	</div>
	<div class="sidebar" style="margin-top: 75px;">
		<a href="homepage.jsp"><i class="fa fa-fw fa-home"></i> Home</a> <a
			href="Profile.jsp"><i class="fa fa-fw fa-user"></i> Profile</a> <a
			class="active" href="Complaint.html"><i class="fa fa-fw fa-book"></i>
			Complaint</a>

	</div>

	<div class="container">
		<br> <br> <br> <br>
		<h3 style="font-family: italic; margin-left: 6px;">
			<b>Complaint box:</b>
		</h3>
		<br>
		   <thead>
      <tr>
   <th><h1>Complaints ::</h1></th></tr><tr>
 <% ResultSet rs=c1.showComplaint();
                
 
                 while(rs.next()){
             %>
        <th>Complaint No.</th>
        <td>:<%=rs.getString("complaint_no")%></td>
        
      </tr>
    </thead>
    <tbody>
      <tr>
        <th>Uid</th>
        <td>:<%=rs.getString("uid")%></td>
        
      </tr>
      <tr>
        <th>Complaint</th>
        <td>:<%=rs.getString("complaint")%></td>
        
      </tr>
      <tr>
       <th>Date</th>
        <td>:<%=rs.getString("date")%></td>
      </tr>
    <tr>
    <th></th>
    <td>
    <% 
    if(rs.getString("status").equalsIgnoreCase("pending"))
    {
    %>
    <a href="decline?complaint_no=<%=rs.getString("complaint_no") %>"><button class="btn btn-danger" style="float:right">Decline</button></a>
    <a href="approve?complaint_no=<%=rs.getString("complaint_no") %>"><button class="btn btn-success" style="float:right">Approve</button></a>
    <%} 
    else
    	if(rs.getString("status").equalsIgnoreCase("declined"))
    	{
   %>
   <button class="btn btn-danger" style="float:right" disabled>Declined</button>
   <%} 
    	else
    		if(rs.getString("status").equalsIgnoreCase("approved"))
    		{%>
    		<button class="btn btn-success" style="float:right" disabled>Approved</button>
    	<% }
   %>
    </td>
    </tr>
      <% } %>             
    </tbody>
  </table>
  <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
	
</body>
</html>
