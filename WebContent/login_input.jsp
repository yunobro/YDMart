<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page  import="cookie.LoginManager"%>
 <% LoginManager loginManager = LoginManager.getInstance(); %>
<!DOCTYPE html>
<html>
<title>SYD_MART LOGIN</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<body>

현재 접속자수 : <%= loginManager.getUserCount() %><p>
<hr>
    <%        
            	 %>
<form action="login.jsp" name="login" class="w3-container w3-card-4 w3-light-grey w3-text-blue w3-margin">
<h2 class="w3-center">login</h2>
 
<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="Id" type="text" placeholder="Id">
    </div>
</div>

<div class="w3-row w3-section">
  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
    <div class="w3-rest">
      <input class="w3-input w3-border" name="Password" type="password" placeholder="Password">
    </div>
</div>


<p class="w3-center">
<button class="w3-button w3-section w3-blue w3-ripple"> Send </button>
<form>
<input class="w3-button w3-section w3-blue w3-ripple" type="button" value="Join us" onclick="location.href='signup_input.jsp'" />
</form>




</p>
</form>

</body>
</html>