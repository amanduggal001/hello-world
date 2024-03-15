<!DOCTYPE html> 
<html> 

<head> 
	<title>REGISTRATION FORM --- Please (Fill Untill March)</title> 
	<link rel="stylesheet"
		href="style.css"> 
</head> 

<body> 
	<div class="main"> 
		<h1>Final Registration Form (Last date 12 march 2024)</h1> 
		<form action=""> 
			<label for="first">First Name:</label> 
			<input type="text" id="first"
				name="first"
				placeholder="Enter your first name" required> 
			
			<label for="last">Last Name:</label> 
			<input type="text" id="last"
				name="last"
				placeholder="Enter your last name" required> 
 			<br>
			<label for="email">Email:</label> 
			<input type="email" id="email"
				name="email"
				placeholder="Enter your email" required> 
			<br>
			<label for="dob">Date of Birth:</label> 
			<input type="date"
				id="dob" name="dob"
				placeholder="Enter your DOB" required> 
			<br>
			<label for="password">Password:</label> 
			<input type="password" id="password"
				name="password"
				placeholder="Enter your password"
				pattern= 
				"^(?=.*\d)(?=.*[a-zA-Z])(?=.*[^a-zA-Z0-9])\S{8,}$" required				 
				title="Password must contain at least one number, 
					one alphabet, one symbol, and be at 
					least 8 characters long"> 
			<br>
			<label for="repassword">Re-type Password:</label> 
			<input type="password" id="repassword"
				name="repassword"
				placeholder="Re-Enter your password" required> 
			<span id="pass"></span> 

			<label for="mobile">Contact:</label> 
			<input type="text" id="mobile"
				name="mobile"
				placeholder="Enter your Mobile Number" required 
				maxlength="10"> 

			<label for="gender">Gender:</label> 
			<select id="gender" name="gender" required> 
				<option value="male">Male</option> 
				<option value="female">Female</option> 
				<option value="other">Other</option> 
			</select> 

			<div class="wrap"> 
				<button type="submit" onclick="solve()"> 
				Submit 
				</button> 
			</div> 
		</form> 
	</div> 
	<script src="script.js"></script> 
</body> 

</html>

