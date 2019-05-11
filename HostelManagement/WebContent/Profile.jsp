<%@ page language ="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="chitkara.Dao.UserDao" %>
<!DOCTYPE html>
<%UserDao user=(UserDao)session.getAttribute("user");%>
<html lang="en">
<head>
<jsp:useBean id="c1" class="chitkara.operation.ProfileOperation"></jsp:useBean>
<title>Profile</title>
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
	/*position: fixed;*/
	left: 0;
	bottom: 0;
	width: 100%;
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
/*label, input, .input {
	margin: .75rem .5rem;
}
input[type="text"], input[type=checkbox], input[type=email]{
	min-width: 20rem;
}
input[type=text]:focus, input[type=checkbox]:focus, input[type=email]:focus, input[type=date]:focus {
  background-color: #ffffff;
  outline: none;
}
input[type=text], option[type=value], input[type=email], input[type=number] {
  width: 95%;
  padding: 20px;
  margin: 3px 0 20px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}
label{
    display: inline-block;
   width: 250px;
   /* float: left;
    clear: left;
    
    text-align: right;
    number-align: right;
}
input {
  display: inline-block;
  float: left;
}
*/
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
		<a href="homepage.html"><i class="fa fa-fw fa-home"></i> Home</a> 
		<a	class="active" href="Profile.jsp"><i class="fa fa-fw fa-user"></i>
			Profile</a> <a href="Complaint.jsp"><i class="fa fa-fw fa-book"></i>
			Complaint</a>

	</div>
	<br>
	<div class="tab">
		<div class="container">
			<br> <br> <br> <img src="images.png" alt="images"
				style="width: 20%; height: 200px; margin-left: 1100px; position: fixed">
			<div class="table-responsive">
				<table class="table table-borderless table-hover">
				<% ResultSet rs=c1.showProfile(user.getUid());
				if(rs.next())
				{
				%>
					<thead>
						<h3>
							<strong>Personal info ::</strong>
						</h3>
					</thead>
					</tr>
						<tr>
							<th>Roll no</th>
							<td>:<%=rs.getString("uid")%></td>
						</tr>
						<tr>
					<tr>
						<th>Firstname</th>
						<td><%=rs.getString("first_name")%></td>

					</tr>

					<tbody>
						<tr>
							<th>Lastname</th>
							<td>:<%=rs.getString("last_name") %>/td>
						<tr>
							<th>Contact No</th>
							<td>:<%=rs.getString("contact") %></td>
						</tr>
						<tr>
							<th>E-mail</th>
							<td><%=rs.getString("email") %></td>
						</tr>
						<th><h3>
								<strong>Correspondence Address ::</strong>
							</h3></th>
						<tr>
							<th>Address</th>
							<td>:<%=rs.getString("address")%></td>
						</tr>
						<tr>
							<th>City</th>
							<td>:<%=rs.getString("city")%></td>
						</tr>
						<tr>
							<th>State</th>
							<td><%=rs.getString("state")%></td>
						</tr>
						<tr>
							<th>Country</th>
							<td>:<%=rs.getString("country")%></td>
						</tr>

						<th><h3>
								<strong>Parents Information ::</strong>
							</h3></th>
						<tr>
							<th>Father's Name</th>
							<td>:<%=rs.getString("father_name")%></td>
						</tr>
						<tr>
							<th>Mother's Name</th>
							<td>:<%=rs.getString("mother_name")%></td>
						</tr>
						<tr>
							<th>Father's mobile no</th>
							<td>:<%=rs.getString("father_mobile")%></td>
						</tr>
						<tr>
							<th>Mother's mobile no</th>
							<td>:<%=rs.getString("mother_mobile")%></td>
						</tr>
						<tr>
							<th>Occupation</th>
							<td>:<%=rs.getString("father_occupation")%></td>
						</tr>
						<tr>
							<th>Category</th>
							<td>:<%=rs.getString("category")%></td>
						</tr>
						<tr>
							<th>Room no</th>
							<td>:<%=rs.getString("room_no")%></td>
						</tr>
						<tr>
							<th>Hostel name</th>
							<td>:<%=rs.getString("hostel_name")%></td>
						</tr>
						<tr>
							<th>Branch</th>
							<td>:<%=rs.getString("branch")%></td>
						</tr>
						<% } 
						else
						{
							%>
							<center><h1>no data found plz insert data</h1></center>
							<% 
						}
							%>
	
					
					</tbody>
				</table>
				<br> <br>
			</div>
		</div>
	</div>
	<div class="footer"
		style="z-index: 2; width: 100%; margin-bottom: 0px;">
		<p>Contact us</p>
		<a href="#"><i class="fa fa-fw fa-facebook"></i></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		<a href="#"><i class="fa fa-fw fa-twitter"></i></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		<a href="#"><i class="fa fa-fw fa-instagram"></i></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
		<a href="#"><i class="fa fa-fw fa-yahoo"></i></a>
		<p>
			<a href="#">Terms & Conditions</a> | <a href="#">Privacy</a> | <a
				href="#">FAQ</a>
		</p>
		<p>
			COPYRIGHT<i class="fa fa-fw fa-copyright"></i> HOSTEL MANAGEMENT 2019
		</p>

	</div>
</body>
</html>
