<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login Page</title>
<style>
h1 {text-align: center;}
h2 {text-align: center;}
h3 {text-align: center;}
</style>
<style>

body {
  background-image: url('login2bg.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #19a32e;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 20%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>
</head>
<body>
<h1><b>Bharathinfo.msdk</b></h1>
<h2><b>WELCOME BACK! TO OUR REIMBURSEMENT LOGIN PORTAL </b></h2>
<h3>Please Login to continue</h3>
<p><a href="http://localhost:8080/Expense_Reimbursement_System/1Registration.jsp">Back to Sign up</a></p>
<form action="http://localhost:8080/Expense_Reimbursement_System/LoginServlet" method="post">
  <div class="imgcontainer" >
    <img src="ava.png" alt="Avatar" class="avatar" >
  </div>

  <div class="container">
    
    <label for="uname"><b>Employee ID</b></label>
    <input type="text" placeholder="Enter EmployeeID" name="empid" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    
    <label><b>Employee Type</b></label>
        <select name= "type"> 
              <option value="Manager">Manager</option>
              <option value="Employee">Employee </option>       
        </select>
    
        
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> <b>Remember me</b>
    </label>
    
  </div>

  <div class="container" style="background-color:#ffedd1">
    <button type="reset" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="http://localhost:8080/Expense_Reimbursement_System/ForgetPassword.html">password?</a></span>
  </div>
</form>
<form action="http://localhost:8080/Expense_Reimbursement_System/HomePage.jsp"  method="post">
<input type="submit" value=" Back to Main Home">
</form>
</body>
</html>
