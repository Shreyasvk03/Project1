

	<%--

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.cdac.dto.User"%>
    <%@ include file="Cache-Control.jsp" %>
    <jsp:useBean id="user" class="com.cdac.dto.User" scope="session" ></jsp:useBean>
<% 
	if(user !=null && user.getUserId()>0){
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>See Status</title>
<style>
	.d{
		box-shadow: 5px 5px 2px black;
		border-radius: 20px;
		background:green;	
		opacity: 0.7;
		font-size: 24px;
	}
	.d:hover {
	opacity: 1.0;
	
}
</style>
</head>
<body style="background-image: url('38.jpeg');
 background-size:cover;
 background-position:center; 
 background-repeat:no-repeat; 
 background-origin: content-box;
 background-attachment: fixed;"
  >
   <div style="text-align: center;">
   
   <h1 style="color:purple;margin-top: 30px">Thank You !!! </h1>
   
   <h2 style="font-family: cursive; color:orange;">Your recharge is Successfull !!!</h2>
   
   <h2> Quote for Today!!!</h2>
   <h4 style="color:brown; font-size: 20px">
  " Optimism is a happiness magnet. If you stay positive good things and good people will be drawn to you."
 </h4>
   
   
   <a class="d" style="font-size: 20px;font-family: cursive;border: 2px solid black;padding: 10px;"href="home.jsp">Back</a>
   </div>
</body>
</html>
<% }else{
	
	response.sendRedirect("login_form.jsp");	
	
}
	%>
	
	--%>
	
	
	
	
	
	
	
	
		
	<%--
	<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mobile Recharge App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
        }

        h1 {
            text-align: center;
        }

        form {
            border: 1px solid #ccc;
            padding: 20px;
            margin-top: 20px;
        }

        label, input {
            display: block;
            margin-bottom: 10px;
        }

        button {
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
        }

        #paymentStatus {
            margin-top: 20px;
            text-align: center;
        }
    </style>
</head>
<body>
    <h1>Mobile Recharge App</h1>
    <form id="paymentForm">
        <label for="amount">Recharge Amount:</label>
        <input type="number" id="amount" name="amount" required>
        <label for="cardNumber">Card Number:</label>
        <input type="text" id="cardNumber" name="cardNumber" required>
        <label for="expiry">Expiry Date:</label>
        <input type="text" id="expiry" name="expiry" placeholder="MM/YY" required>
        <label for="cvv">CVV:</label>
        <input type="text" id="cvv" name="cvv" required>
        <button type="submit">Pay Now</button>
    </form>
    <div id="paymentStatus"></div>
    <script>
        // JavaScript code from the original example
    </script>
</body>
</html>
	
		--%>
		
		
		
		
		
		
		
		
		
		<%--	
		
		
		
		<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mobile Recharge App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }

        .container {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            background-color: #ffffff;
            border: 1px solid #e2e2e2;
            border-radius: 5px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #007bff;
        }

        form {
            padding: 20px;
        }

        label, input {
            display: block;
            margin-bottom: 10px;
            width: 100%;
        }

        input[type="number"],
        input[type="text"] {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            width: 100%;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #0056b3;
        }

        #paymentStatus {
            margin-top: 20px;
            text-align: center;
            font-size: 18px;
            color: #007bff;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Mobile Recharge App</h1>
      <form id="paymentForm" action="/recharge" method="post">
            <label for="amount">Recharge Amount:</label>
            <input type="number" id="amount" name="amount" required>
            <label for="cardNumber">Card Number:</label>
            <input type="text" id="cardNumber" name="cardNumber" required>
            <label for="expiry">Expiry Date:</label>
            <input type="text" id="expiry" name="expiry" placeholder="MM/YY" required>
            <label for="cvv">CVV:</label>
            <input type="text" id="cvv" name="cvv" required>
            <button type="submit">Pay Now</button>
        </form>
        <div id="paymentStatus"></div>
    </div>
    <script>
        // JavaScript code from the original example
    </script>
</body>
</html>
		
		
		
	--%>	
		
		
		
		
		
		
		
		
		<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mobile Recharge App</title>
    <style>
       body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('100.jpg'); /* Replace with your image's path or URL */
            background-size: cover; /* Adjust to your preference */
            background-position: center; /* Adjust to your preference */
         
        }

	
        .container {
            max-width: 400px;
            margin: 60px auto; /* Adjust margin for centering */
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); /* Added a semi-transparent white background */
            border: 1px solid #e2e2e2;
            border-radius: 5px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
	
	
	
	

        h1 {
            text-align: center;
            margin-bottom: 20px;
            color: #007bff;
        }

        form {
            padding: 20px;
        }

        label, input {
            display: block;
            margin-bottom: 10px;
            width: 100%;
        }

        input[type="number"],
        input[type="text"] {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            width: 100%;
            transition: background-color 0.3s ease;
        }

        button:hover {
            background-color: #0056b3;
        }

        #paymentStatus {
            margin-top: 20px;
            text-align: center;
            font-size: 18px;
            color: #007bff;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Mobile Recharge App</h1>
        <form id="paymentForm" action="/recharge" method="post">
            <label for="amount">Recharge Amount:</label>
            <input type="number" id="amount" name="amount" required>
            <label for="cardNumber">Card Number:</label>
            <input type="text" id="cardNumber" name="cardNumber" required>
            <label for="expiry">Expiry Date:</label>
            <input type="text" id="expiry" name="expiry" placeholder="MM/YY" required>
            <label for="cvv">CVV:</label>
            <input type="text" id="cvv" name="cvv" required>
            <button type="submit" id="payNowButton">Pay Now</button>
        </form>
        <div id="paymentStatus"></div>
    </div>
    <script>
        document.getElementById('paymentForm').addEventListener('submit', function(event) {
            event.preventDefault(); // Prevent the default form submission
            
            // Redirect to Success1.jsp
            window.location.href = 'Success1.jsp';
            
            // You can also perform other actions here, like showing a loading spinner
        });
    </script>
</body>
</html>
		
		
		
		
		
		
		
		
		
		
			
	
		
		
		
		
		
		
		
		
		
		
		

		
			
	
	
	
	
	
	
	
	
	
	
	