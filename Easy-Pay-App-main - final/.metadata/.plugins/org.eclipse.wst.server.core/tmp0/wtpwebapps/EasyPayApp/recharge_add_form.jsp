

	<%--
<%@page import="com.cdac.dto.AdminAddOffers"%>
<%@page import="java.util.List"%>
<%@page import="com.cdac.dto.User"%>
    <%@ include file="Cache-Control.jsp" %>
    <jsp:useBean id="user" class="com.cdac.dto.User" scope="session" ></jsp:useBean>
<% 
	if(user !=null && user.getUserId()>0){
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="spr" %>
    <%@page import="com.cdac.dto.User"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recharge Page</title>
<style >
  td,a{
  font-size: 24px;
  
  }
  .abc{
    font-size: 20px;
  }

</style>
</head>
<body

style="background-image: url('8.jpg');
 background-size:cover;
 background-position:center; 
 background-repeat:no-repeat; 
 background-origin: content-box;
 background-attachment: fixed;">
     <%@ include file="header.jsp" %>
     <h2 style="margin-left:100px;font-size:45px; margin-top:50px;color:brown;">Recharge Here  !!!</h2><br>
    <spr:form action="recharge_add.htm" method="post" commandName="recharge" >
    
	<table align="center" style="text-align: center;border: 2px solid black; margin-top: 50px;
	 margin-left:50px;margin-top:12px;margin-right:330px; border-collapse: separate; border-spacing: 15px;border-radius: 20px">

	  
		<tr>
			<td>
				Enter Mobile Number :
			</td>
			<td>
			    <font color="red" ><spr:errors path="mobNo" ></spr:errors></font>
				<spr:input path="mobNo"  class="abc"/>
				 
			</td>
		</tr>
		
		<tr>
			<td>
				Enter Amount :
			</td>
			<td>
			
			    <font color="red" ><spr:errors path="amount" ></spr:errors></font>
				<spr:input path="amount" class="abc" /><br>
				
			</td>
		</tr>
		
	    
	     <tr>
			<td>
		         <a href="view_offer.htm">View Offer</a>
			</td>
			<td>
				<a href="home.jsp" >Back</a>
			</td>
		</tr>
		<tr>
			<td>
			     <div class="sim-card-selector" font-size: 20px;  >
    <select>
      <option value="sim1">SIM Card 1</option>
      <option value="sim2">SIM Card 2</option>
      <option value="sim3">SIM Card 3</option>
      <option value="sim4">SIM Card 4</option>
    </select>
  </div>
			</td>
			<td>
				<input style="color: brown ;  text-align:center; font-size: 20px; "type="submit"  value="Recharge" >
			</td>
		</tr>
		
		
		
		
	
		
		
		
	</table>
</spr:form>




 
</body>
</html>
<% }else{
	
	response.sendRedirect("login_form.jsp");	
	
}
	%>
	
	--%>
	

	
	
	
	
	
	
	
	
	
	<%--
	
	<%@page import="com.cdac.dto.AdminAddOffers"%>
<%@page import="java.util.List"%>
<%@page import="com.cdac.dto.User"%>
<%@ include file="Cache-Control.jsp" %>
<jsp:useBean id="user" class="com.cdac.dto.User" scope="session"></jsp:useBean>

<% 
    if(user !=null && user.getUserId()>0){
%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="spr" %>
<%@page import="com.cdac.dto.User"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recharge Page</title>
<style>
  td,a {
    font-size: 24px;
  }
  .abc {
    font-size: 20px;
  }

  /* Common styles for SIM card dropdown and "Recharge" button */
  .sim-card-selector,
  .recharge-button {
    display: inline-block;
    padding: 5px 10px;
    border-radius: 3px;
    font-size: 16px;
    cursor: pointer;
    background-color: #007bff;
    color: white;
  }

  .sim-card-selector select {
    padding: 5px;
    border: 1px solid #ccc;
    border-radius: 3px;
  }

</style>
</head>
<body style="background-image: url('8.jpg');
 background-size:cover;
 background-position:center; 
 background-repeat:no-repeat; 
 background-origin: content-box;
 background-attachment: fixed;">

<%@ include file="header.jsp" %>
<h2 style="margin-left:100px;font-size:45px; margin-top:50px;color:brown;">Recharge Here !!!</h2><br>

<spr:form action="recharge_add.htm" method="post" commandName="recharge" >
    
<table align="center" style="text-align: center;border: 2px solid black; margin-top: 50px;
 margin-left:50px;margin-top:12px;margin-right:330px; border-collapse: separate; border-spacing: 15px;border-radius: 20px">

    <tr>
        <td>Enter Mobile Number :</td>
        <td>
            <font color="red" ><spr:errors path="mobNo" ></spr:errors></font>
            <spr:input path="mobNo"  class="abc"/>
        </td>
    </tr>
    
    <tr>
        <td>Enter Amount :</td>
        <td>
            <font color="red" ><spr:errors path="amount" ></spr:errors></font>
            <spr:input path="amount" class="abc" /><br>
        </td>
    </tr>
    
    <tr>
        <td><a href="view_offer.htm">View Offer</a></td>
        <td><a href="home.jsp" >Back</a></td>
    </tr>
    
    <tr>
        <td>
            <!-- Add the SIM card dropdown -->
            <div class="sim-card-selector">
                <select>
                    <option value="sim1">Airtel</option>
                    <option value="sim2">Jio</option>
                    <option value="sim3">Vodafone Idea</option>
                    <option value="sim4">Uninor</option>
                </select>
            </div>
        </td>
        <td>
            <!-- Add the "Recharge" button -->
            <input class="recharge-button" type="submit" value="Recharge">
        </td>
    </tr>
</table>
</spr:form>

</body>
</html>

<% } else {
    response.sendRedirect("login_form.jsp");	
}
%>
	
	--%>
	
	
	
	
	
	
	
	
	
	
	
	
	
	<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@page import="com.cdac.dto.User"%>
<%@ include file="Cache-Control.jsp" %>
<jsp:useBean id="user" class="com.cdac.dto.User" scope="session"></jsp:useBean>

<% 
    if(user !=null && user.getUserId()>0){
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Recharge Page</title>
    <style>
        td,a {
            font-size: 24px;
        }
        .abc {
            font-size: 20px;
        }

        /* Common styles for SIM card dropdown and "Recharge" button */
        .sim-card-selector,
        .recharge-button {
            display: inline-block;
            padding: 5px 10px;
            border-radius: 3px;
            font-size: 16px;
            cursor: pointer;
            background-color: #007bff;
            color: white;
        }

        .sim-card-selector select {
            padding: 5px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }
    </style>
    <script>
        function validateForm() {
            var mobNo = document.getElementById("mobNo").value;
            var amount = document.getElementById("amount").value;

            if (!mobNo || !amount) {
                alert("Please fill in both Mobile Number and Amount fields.");
                return false;
            }

            // Add more validation if needed
            
            return true;
        }
    </script>
</head>
<body style="background-image: url('8.jpg');
 background-size:cover;
 background-position:center; 
 background-repeat:no-repeat; 
 background-origin: content-box;
 background-attachment: fixed;">

<%@ include file="header.jsp" %>
<h2 style="margin-left:100px;font-size:45px; margin-top:50px;color:brown;">Recharge Here !!!</h2><br>

<form action="recharge_add.htm" method="post" onsubmit="return validateForm()">
    
<table align="center" style="text-align: center;border: 2px solid black; margin-top: 50px;
 margin-left:50px;margin-top:12px;margin-right:330px; border-collapse: separate; border-spacing: 15px;border-radius: 20px">

    <tr>
        <td>Enter Mobile Number :</td>
        <td>
            <input type="text" id="mobNo" name="mobNo" class="abc"/>
        </td>
    </tr>
    
    <tr>
        <td>Enter Amount :</td>
        <td>
            <input type="text" id="amount" name="amount" class="abc" /><br>
        </td>
    </tr>
    
    <tr>
        <td><a href="view_offer.htm">View Offer</a></td>
        <td><a href="home.jsp" >Back</a></td>
    </tr>
    
    <tr>
        <td>
            <!-- Add the SIM card dropdown -->
            <div class="sim-card-selector">
                <select>
                    <option value="sim1">Airtel</option>
                    <option value="sim2">Jio</option>
                    <option value="sim3">Vodafone Idea</option>
                    <option value="sim4">Uninor</option>
                </select>
            </div>
        </td>
        <td>
            <!-- Add the "Recharge" button -->
            <input class="recharge-button" type="submit" value="Recharge">
        </td>
    </tr>
</table>
</form>

</body>
</html>

<% } else {
    response.sendRedirect("login_form.jsp");	
}
%>
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	