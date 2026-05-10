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

h1{
	height: 100px;
	line-height: 100px;
	text-align: center;
	background-color: yellow;
	color: black;
	box-shadow: 0px 4px 10px rgba(0,0,0,0.2);
}

div{
	width: 450px;
	margin: 60px auto;
	padding: 30px;
	background-color: white;
	border-radius: 15px;
	box-shadow: 0px 8px 20px rgba(0,0,0,0.2);
	transition: 0.3s;
}

div:hover{
	transform: translateY(-5px);
}

table{
	width: 100%;
	background-color: white;
}

td{
	padding: 10px;
	background-color: white;
	font-size: 16px;
}

input, select{
	width: 100%;
	height: 40px;
	padding-left: 10px;
	border-radius: 8px;
	border: 1px solid #ccc;
	background-color: white;
	transition: 0.3s;
}

input:focus, select:focus{
	border: 1px solid #007bff;
	outline: none;
	box-shadow: 0px 0px 5px #007bff;
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
	background: linear-gradient(45deg, #007bff, #00c6ff);
	color: white;
	font-size: 18px;
	cursor: pointer;
	transition: 0.3s;
}

#btn:hover{
	transform: scale(1.05);
}

</style>

</head>
<body>

<h1>Login Form</h1> 

<div>

<form action="registration" method="post">

<p style="color: green">${msg}</p>

<table>



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
	<td colspan="2">
		<button id="btn" type="submit">Login</button>
	</td>
</tr>

</table>

</form>

</div>

</body>
</html>