<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Contact Information</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="stylesheet" type="text/css" href="style1.css">
<style>


body {
	font-family: Arial, sans-serif;
	background-color: #fff#FFFF00;
	margin: 0;
	padding: 20px;
}

.container {
	max-width: 600px;
	margin: 0 auto;
	background-color: #fff;
	padding: 20px;
	border-radius: 8px;
	box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

h1 {
	text-align: center;
	color: #333;
	border-bottom: 2px solid #333;
	padding-bottom: 10px;
	margin-bottom: 20px;
}

.contact-info {
	margin-top: 20px;
}

.contact-info p {
	margin-bottom: 10px;
	line-height: 1.6;
}

.contact-info strong {
	font-weight: bold;
	color: #007bff; /* blue */
}

.contact-info .label {
	color: #6c757d; /* gray */
	font-weight: bold;
	text-transform: uppercase;
}

/*.bg-clr {
	background-color: #f1faee;
}*/
.body-background {
    background-image: url('"C:\Users\DELL\Pictures\Saved Pictures\inspirational-background.jpg"');
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    /* Additional styles */
    /* Adjust padding, margin, font styles, etc. */
}

</style>
</head>
<body>


	<div class="container mt-5">
		<h1>Contact Information</h1>
		<div class="contact-info">
			<p><span class="label">Name:</span> <strong>Yash Kela</strong></p>
			<p><span class="label">Email:</span> <strong>yashkela1000@gmail.com</strong></p>
			<p><span class="label">Phone:</span> <strong>+98 9850795074</strong></p>
			<p><span class="label">Address:</span> <strong>Loni kalbhor,Pune</strong></p>
		</div>
	</div>

	<!-- Add the Bootstrap JS and Popper.js scripts -->
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
		crossorigin="anonymous"></script>
</body>
</html>
