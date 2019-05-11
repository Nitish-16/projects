<!DOCTYPE html>
<html lang="en">
<head>
<title>AdminProfile</title>
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
		<a href="admin.jsp"><i class="fa fa-fw fa-home"></i> Home</a> 
	<a	class="active" href="adminprofile.jsp"><i class="fa fa-fw fa-book"></i>
			AddProfile</a>
			
		 <a	class="admincomplaint.jsp" href="#"><i class="fa fa-fw fa-book"></i>
			Complaint</a>

	</div>

	<div class="container">
		<br> <br> <br> <br>
		<h3 style="font-family: italic; margin-left: 6px;">
			<b>Add students profile:</b>
		</h3>
		<br>
		<form action="addstudent" method="post">
		<div class="form-group" style="margin-top: 5px;">
				<label for="uid">UID:</label> <input type="text"
					class="form-control" id="uid" placeholder="Enter uid" name="uid">
			</div>
			<div class="form-group" style="margin-top: 5px;">
				<label for="first_name">first_name:</label> <input type="text"
					class="form-control" id="first_name" placeholder="Enter Name" name="first_name">
			</div>
			<div class="form-group" style="margin-top: 5px;">
				<label for="last_name">last_name:</label> <input type="text"
					class="form-control" id="last_name" placeholder="Enter Name" name="last_name">
			</div>
			<button type="submit" class="btn btn-success">Submit</button>
			</div>
			</div>
			<br> <br>
			<br> <br>
			<br> <br>
			<br> <br>
			<br> <br>
					</form>
	</div>
	<div class="footer"
		style="z-index: 2; width: 100%; position:fixed;">
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
