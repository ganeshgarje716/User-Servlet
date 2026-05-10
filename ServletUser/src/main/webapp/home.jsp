<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">

     *{
        margin: 0;
        background-color: #00FFCC;
     }
     
     h1 {
	      height: 60px;
	      padding: 30px;
	      text-align: center;
	      background-color: yellow;
	      color: black;
	      box-shadow: 0px 0px 10px black;
        }
        
     div {
	
	       width: 300px;
	       height: 130px;
	       box-shadow: 0px 0px 10px black;
	       text-align: center;
	       margin: 100px auto;
	       padding-top: 100px; 
	       background-color: white;
	       border-radius: 10px;
}

     #register {
	     font-size: 25px;
	     color: black;
	     background-color: #FF0000;
	     text-decoration: none;
	     padding: 10px 20px;
	     margin-top: 200px;
	     margin-right: 5px;
	     border-radius: 10px;
      }
      
      #login {
	     font-size: 25px;
	     color: black;
	     background-color: #00FF00;
	     text-decoration: none;
	     padding: 10px 20px;
	     margin-top: 200px;
	     margin-left: 5px;
	     border-radius: 10px;
      }




</style>
</head>
<body>

     <h1>Welcome to My Application</h1>
     
     <div>
     
         <a id = "register"; href="register-form">Register</a>
         <a id = "login"; href="login-form">Login</a>
         
     </div>
     

</body>
</html> 