<%-- 
    Document   : register
    Created on : Feb 26, 2017, 11:25:10 PM
    Author     : mnyoni
--%>

<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link href="css/style.css" rel='stylesheet' type='text/css' />
<meta name="viewport" content="width=device-width, initial-scale=1">
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--webfonts-->
<link href='http://fonts.googleapis.com/css?family=Oxygen:400,300,700' rel='stylesheet' type='text/css'>
<!--//webfonts-->
</head>
<body>
<div class="main">
	
      <h2>Signup with us to gain acess.</h2>
      <form method="post"  action="${pageContext.request.contextPath}/CreateMemberController2">
		  
		   
		<div class="lable">
		        <div class="col_1_of_2 span_1_of_2">	<input type="email" class="text" name="email" placeholder="Enter Email"></div>
                        <div class="col_1_of_2 span_1_of_2"><input type="password" class="text" name="password" placeholder="Enter Password" ></div>
                
		   </div>
		<div class="lable">
                    <div class="col_1_of_2 span_1_of_2"><input type="password" class="text" name="confirm_password" placeholder="Confirm Password"></div>
                    
                <div class="clear"> </div>
		   </div>


		   <h3>By creating an account, you agree to our <span class="term"><a href="terms.jsp">Terms & Conditions</a></span></h3>
		   <div class="submit">
			  <input type="submit"  value="Create account" >
		   </div>
		   <div class="clear"> </div>
		</form>
		<!-----//end-main---->
</div>
		 <!-----start-copyright---->
   		<div class="copy-right">
			<p><a href="register#">Payment Gateway</a></p> 
		</div>
				<!-----//end-copyright---->
</body>
</html>
