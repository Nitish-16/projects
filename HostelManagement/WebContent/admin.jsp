<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Homepage</title>
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
	position: fixed;
	left: 0;
	bottom: 0;
	width: 100%;
	/* background-color: #ff9999; */
	background: black;
	color: white;
	text-align: center;
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
/*
table {
  border-collapse: collapse;
 border: 1px solid black;
  width: 50%;
  margin-left:400px;
  margin-top: 150px;
  }

td {
  text-align: left;
  padding: 10px;
  width: 70%:
}
th
{
text-align: center;
padding: 30px;
  width: 100%:
}

tr:nth-child(even){background-color: silver;}

th {
  background-color: black;
  color: white;
}*/
table {
	border-collapse: collapse;
	border-spacing: 0;
	width: 60%;
	border: 1px solid #ddd;
	margin-left: 400px;
	margin-top: 150px;
}

td {
	text-align: left;
	padding: 8px;
}

th {
	text-align: center;
	padding: 10px;
	background-color: black;
	color: white;
}

tr:nth-child(even) {
	background-color: #f2f2f2
}

@media screen and (max-width: 700px) {
	h1 {
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
	<div class="h1">
		<a href="admin.jsp"><img src="images.png" alt="logo"
			style="width: 60px; float: left;"></a>
		<h1 style="font-family: italic">
			<b>Hostel	 Management</b>
		</h1>
	</div>
	<div class="sidebar" style="margin-top: 0px;">
	<a class="active" href="Home.jsp"><i class="fa fa-fw fa-home"></i>Home</a>
		<a href="adminprofile.jsp"><i class="fa fa-fw fa-user"></i>
			AdminProfile</a>
			<a href="admincomplaint.jsp"><i class="fa fa-fw fa-book"></i>Complaint</a>
	</div>
		<div class="footer">
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
