<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
h1 {text-align: center; text-color: white;}
h2 {text-align: center;}
h3 {text-align: center;}
h4 {text-align: center;}
body {
  background-image: url('homepage.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}

.center {
  margin: auto;
  width: 0%;
  border: 3px solid #a83255;
  
}
span {
  background-color: #f5fcff;
  opacity: 0.9;
}

.button {
  border: none;
  color: white;
  padding: 16px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  transition-duration: 0.4s;
  cursor: pointer;
}

.button1 {
  background-color: white; 
  color: black; 
  border: 2px solid #4CAF50;
}

.button1:hover {
  background-color: #870867;
  color: white;
}

.button2 {
  background-color: white; 
  color: black; 
  border: 2px solid #008CBA;
}

.button2:hover {
  background-color: #008CBA;
  color: white;
}

</style>

<title>Home | Bharathinfo.msdk </title>
</head>
<body>
<h1 style="font-size:50px; color:white;"><b>Bharathinfo.msdk</b></h1>
<h2 style="font-size:30px;"><b> Welcome to our Home .... Explore the Universe :) </b></h2>
<h3 style="font-size:30px;"><b><span>Expense Reimbursement Portal</span></b></h3>

<h4 style="font-size:20px;"><i><span>    .... "When one door of happiness closes, another opens; but often we look so long at the closed door that we do not see the one which has been opened for us...."   - Helen Keller</span></i></h4>

<div class="center">
<form action="http://localhost:8080/Expense_Reimbursement_System/1Registration.jsp"  method="post">

<button class="button button1" > SignUp</button>
</form>
</div>

<div class="center">
<form action="http://localhost:8080/Expense_Reimbursement_System/2Login.jsp"  method="post">

     
<button class="button button2" > LogIn</button>
</form>
</div>

</body>
</html>
