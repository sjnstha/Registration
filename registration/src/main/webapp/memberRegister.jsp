<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registration</title>

<style>
.registerbox input[type="submit"] {
	border: none;
	outline: none;
	height: 40px;
	width: 100px;
	background: #fb2525;
	color: #fff;
	font-size: 18px;
	border-radius: 20px;
}

.registerbox input[type="submit"]:hover {
	cursor: pointer;
	background: #ffc107;
	color: #000;
}

.active {
	color: #fff;
	background: #e02626;
	border-radius: 4px;
}
</style>
<link rel="stylesheet" href="Register.css">
</head>
<body style="background-color: skyblue;">
	<div class="registerbox">

		<form action="Register" method="post">
			<h2 align=center>Welcome to Registration Page.</h2>
			<table align=center>
				<tr>
					<td>User Name</td>
					<td><input type="text" name="uname"></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="password"></td>
				</tr>
				<tr>
					<td>Email</td>
					<td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td>Phone</td>
					<td><input type="text" name="phone"></td>
				</tr>
				<tr align=center>
					<td></td>
					<td><br>
					<input type="submit" value="Register"></td>
				</tr>

			</table>
		</form>
	</div>
</body>
</html>