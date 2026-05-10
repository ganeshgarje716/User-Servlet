<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>

<!-- Google Font -->
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600&display=swap" rel="stylesheet">

<style>

*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: 'Poppins', sans-serif;
}

body{
	background: linear-gradient(135deg, #00FFCC, #4facfe);
	height: 100vh;
}

h1{
	text-align: center;
	padding: 30px;
	background-color: yellow;
	color: black;
	box-shadow: 0px 4px 10px rgba(0,0,0,0.2);
	font-weight: 600;
}

div{
	width: 400px;
	margin: 120px auto;
	padding: 40px;
	background: white;
	border-radius: 20px;
	box-shadow: 0px 8px 20px rgba(0,0,0,0.2);
	display: flex;
	justify-content: center;
	gap: 25px;
	transition: 0.3s;
}

div:hover{
	transform: translateY(-5px);
}

a{
	text-decoration: none;
	font-size: 20px;
	padding: 12px 30px;
	border-radius: 12px;
	color: white;
	font-weight: 500;
	transition: 0.3s ease;
	box-shadow: 0px 5px 12px rgba(0,0,0,0.2);
}

#register{
	background: linear-gradient(45deg, #007bff, #00c6ff);
}

#register:hover{
	transform: scale(1.05);
}

#login{
	background: linear-gradient(45deg, #ff416c, #ff4b2b);
}

#login:hover{
	transform: scale(1.05);
}

</style>

</head>
<body>

<h1>Welcome to My Application</h1>

<div>

	<a id="register" href="register-form">Register</a>
	<a id="login" href="login-form">Login</a>

</div>

</body>
</html>