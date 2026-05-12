<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile Page</title>

<style>

*{
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: Arial, sans-serif;
}

body{
	background: linear-gradient(135deg, #00FFCC, #4facfe);
	height: 100vh;
	display: flex;
	justify-content: center;
	align-items: center;
}

/* PROFILE CARD */
.card{
	width: 400px;
	background: white;
	padding: 30px;
	border-radius: 15px;
	box-shadow: 0px 8px 20px rgba(0,0,0,0.2);
	text-align: center;
}



/* TITLE */
h1{
	color: #333;
	margin-bottom: 20px;
}

/* EMAIL TEXT */
.email{
	font-size: 18px;
	color: #555;
	margin-bottom: 20px;
}



</style>

</head>
<body>

<div class="card">
    <h1>👤</h1>
    <br>
	<h1> User Profile</h1>

	<p class="email">Welcome
	<br>
	 <b>${email}</b></p>


</div>

</body>
</html>