<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Form</title>

<style>

*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: Arial, sans-serif;
}

/* BACKGROUND */
body{
	background: linear-gradient(135deg, #00FFCC, #4facfe);
	min-height: 100vh;
}

/* NAVBAR */
#navbar{
	width: 100%;
	height: 100px;
	background-color: yellow;
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 0 50px;
	box-shadow: 0px 4px 10px rgba(0,0,0,0.2);
}

/* TITLE */
#logo h1{
	font-size: 24px;
	color: black;
}

/* LINKS */
#links{
	display: flex;
	gap: 20px;
}

#links a{
	text-decoration: none;
	color: black;
	font-size: 17px;
	padding: 6px 12px;
	border-radius: 6px;
	transition: 0.3s;
}

#links a:hover{
	background-color: rgba(0,0,0,0.1);
}

/* FORM BOX */
.form-box{
	width: 420px;
	margin: 70px auto;
	padding: 30px;
	background-color: white;
	border-radius: 15px;
	box-shadow: 0px 8px 20px rgba(0,0,0,0.2);
}

/* TABLE */
table{
	width: 100%;
	border-collapse: collapse;
}

td{
	padding: 10px;
	font-size: 16px;
}

/* INPUT */
input{
	width: 100%;
	height: 42px;
	padding: 8px;
	border-radius: 8px;
	border: 1px solid #ccc;
}

input:focus{
	border: 1px solid #007bff;
	outline: none;
}

/* BUTTON */
#btn{
	width: 100%;
	height: 45px;
	border: none;
	border-radius: 8px;
	background: #fc466b;
	color: white;
	font-size: 18px;
	cursor: pointer;
}



</style>

</head>
<body>

<!-- NAVBAR -->
<div id="navbar">

	<div id="logo">
		<h1>Login Form</h1>
	</div>

	<div id="links">
	    <a href="home.jsp">Home</a>
		<a href="register-form.jsp">Register</a>
		<a href="login.jsp">Login</a>
		<a href="">Contact</a>
	</div>

</div>

<!-- FORM -->
<div class="form-box">

<form action="Process-login" method="post">

<p style="color: red">${msg}</p>

<table>

<tr>
	<td>Email :</td>
	<td><input type="email" name="email" placeholder="Enter Email"></td>
</tr>

<tr>
	<td>Password :</td>
	<td><input type="password" name="password" placeholder="Enter Password"></td>
</tr>

<tr>
	<td colspan="2">
		<button id="btn" type="submit">Login</button>
	</td>
</tr>

</table>

</form>

</div>

</body>
</html>