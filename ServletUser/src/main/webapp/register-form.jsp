<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Register Form</title>

<style>

*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: Arial, sans-serif;
}

body{
	background: linear-gradient(135deg, #00FFCC, #4facfe);
}

/* NAVBAR */

#navbar{
	width: 100%;
	height: 100px;
	background-color: yellow;
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 0 60px;
}

#logo h1{
	font-size: 28px;
	color: black;
}

#links{
	display: flex;
	gap: 30px;
}

#links a{
	text-decoration: none;
	color: black;
	font-size: 18px;
	padding: 6px 12px;
	border-radius: 6px;
	transition: 0.3s;
}

#links a:hover{
	background-color: rgba(0,0,0,0.1);
}

/* FORM BOX */

#form-box{
	width: 450px;
	margin: 60px auto;
	padding: 30px;
	background-color: white;
	border-radius: 15px;
}

table{
	width: 100%;
	background-color: white;
}

td{
	padding: 10px;
	font-size: 16px;
}

input, select{
	width: 100%;
	height: 40px;
	padding-left: 10px;
	border-radius: 8px;
	border: 1px solid #ccc;
}

.gender{
	width: auto;
	height: auto;
	margin-right: 8px;
}

#btn{
	width: 100%;
	height: 45px;
	border: none;
	border-radius: 8px;
	background-color: #007bff;
	color: white;
	font-size: 18px;
	cursor: pointer;
}

</style>

</head>
<body>

<div id="navbar">

	<div id="logo">
		<h1>Register Form</h1>
	</div>

	<div id="links">
	    <a href="home.jsp">Home</a>
		<a href="register-form.jsp">Register</a>
		<a href="login.jsp">Login</a>
		<a href="">Contact</a>
	</div>

</div>

<div id="form-box">

<form action="registration" method="post">

<p>${msg}</p>

<table>

<tr>
	<td>Enter Name :</td>
	<td>
		<input type="text" placeholder="Enter Name" name="name">
	</td>
</tr>

<tr>
	<td>Enter Email :</td>
	<td>
		<input type="email" placeholder="Enter Email" name="email">
	</td>
</tr>

<tr>
	<td>Enter Password :</td>
	<td>
		<input type="password" placeholder="Enter Password" name="password">
	</td>
</tr>

<tr>
	<td>Choose Gender :</td>
	<td>
		<input class="gender" type="radio" name="gender" value="Male"> Male

		<input class="gender" type="radio" name="gender" value="Female"> Female
	</td>
</tr>

<tr>
	<td>Select City :</td>
	<td>
		<select name="city">
			<option>Pune</option>
			<option>Mumbai</option>
			<option>Hydrabad</option>
			<option>Chennai</option>
			<option>Bangluru</option>
			<option>Delhi</option>
		</select>
	</td>
</tr>

<tr>
	<td colspan="2">
		<button id="btn" type="submit">Register</button>
	</td>
</tr>

</table>

</form>

</div>

</body>
</html>