<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>

<style>

*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: Arial, sans-serif;
}

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
	padding: 0 60px;
}

/* LOGO */

#logo h1{
	font-size: 28px;
	color: black;
}

/* NAV LINKS */

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


/* REGISTER LOGIN BOX */

#rl{
	width: 420px;
	margin: 140px auto;
	padding: 45px;
	background: white;
	border-radius: 20px;
	display: flex;
	justify-content: center;
	gap: 25px;
}

/* BUTTONS */

#rl a{
	text-decoration: none;
	font-size: 20px;
	padding: 12px 30px;
	border-radius: 12px;
	color: white;
}

/* REGISTER BUTTON */

#register{
	background: #007bff
}

/* LOGIN BUTTON */

#login{
	background: #fc466b;
}

</style>

</head>
<body>

<div id="navbar">

	<div id="logo">
		<h1>Welcome to My Application</h1>
	</div>

	<div id="links">
	    <a href="home.jsp">Home</a>
		<a href="register-form.jsp">Register</a>
		<a href="login.jsp">Login</a>
		<a href="">Contact</a>
	</div>

</div>

<div id="rl">

	<a id="register" href="register-form">Register</a>
	<a id="login" href="login.jsp">Login</a>

</div>

</body>
</html>