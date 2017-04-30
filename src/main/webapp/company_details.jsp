 <%-- 
    Document   : company_details
    Created on : 22 Mar 2017, 3:28:46 PM
    Author     : Sindiso
--%>

<!DOCTYPE html>
<html>
<head>
<%@page language="java" contentType="text/html" pageEncoding="UTF-8" %>
<%@page import="com.api.model.Details" %>
<% Details d = (Details)session.getAttribute("details"); %>
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
      <form method="post"  action="${pageContext.request.contextPath}/CompanyDetailsController">
		   <div class="lable">
		        <div class="col_1_of_2 span_1_of_2">	<input type="email" class="text" name="email" value="<%= d.getEmail() %>" readonly="yes" ></div>
               
                <div class="clear"> </div>
		   </div>
		<div class="lable">
		        <div class="col_1_of_2 span_1_of_2">	<input type="text" class="text" name="registered_name" placeholder="Registered Name"  required="yes"></div>
                        <div class="col_1_of_2 span_1_of_2"><input type="text" class="text" name="trading_name" placeholder="Trading Surname" required="yes"></div>
                <div class="clear"> </div>
		   </div>
		<div class="lable">
                    <div class="col_1_of_2 span_1_of_2">	<input type="text" class="text" name="shipping_address" placeholder="Enter Shipping Address"  ></div>
                    <div class="col_1_of_2 span_1_of_2"><input type="text" class="text" name="trading_country" placeholder="Enter Country" required="yes"></div>
                <div class="clear"> </div>
		   </div>
<div class="lable">
    <div class="col_1_of_2 span_1_of_2">	<select class="text" name="business_entity">
                                <option value="private limited">Private Limited</option>
                                <option value="limited liability cooperation">Limited Liability Cooperation</option>
                                <option value="public trading">Public Trading Company</option>
                                
                        </select></div>
    <div class="col_1_of_2 span_1_of_2"><input type="text" class="text" name="description" placeholder="Describe your business" required="yes"></div>
                <div class="clear"> </div>
		   </div>
<div class="lable">
		        <div class="col_1_of_2 span_1_of_2">	<input type="text" class="text" placeholder="Tax Number" name="tax_number" required="yes"></div>
                        <div class="col_1_of_2 span_1_of_2"><input type="text" class="text" name="start_year" placeholder="Start Year dd/mm/yyyy" required="yes"></div>
                <div class="clear"> </div>
		   </div>
<div class="lable">
    <div class="col_1_of_2 span_1_of_2">	<input type="text" class="text" name="phone" placeholder="Phone Number" required="yes"></div>
    <div class="col_1_of_2 span_1_of_2"><input type="text" class="text" name="company_website" placeholder="Company Website" required="yes"></div>
                <div class="clear"> </div>
		   </div>
<div class="lable">
		        <div class="col_1_of_2 span_1_of_2">	<input type="text" class="text" name="shipping_address" placeholder="Headquarterz Address" required="yes"></div>
                <div class="col_1_of_2 span_1_of_2"><input type="text" class="text" name="trading_country" placeholder="Country" required="yes"></div>
                <div class="clear"> </div>
		   </div>
	
		        
                       
		   <h3>Your company data is safe with us <span class="term"><a href="terms.jsp">Privacy Policy</a></span></h3>
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
