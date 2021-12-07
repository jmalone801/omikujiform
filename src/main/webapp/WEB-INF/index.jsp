<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji Form</title>
</head>
<body>

<h1>Send an Omikuji</h1>

	<form action="/send" method="post">
	
		<label>Pick any number from 5 to 25</label><br>
		<input type="number" name="number" min="5" max="25"><br><br>
		<label>Enter the name of any city</label><br>
		<input type="text" name="city"><br><br>
		<label>Enter the name of any real person</label><br>
		<input type="text" name="person"><br><br>
		<label>Enter professional endeavor or hobby</label><br>
		<input type="text" name="hobby"><br><br>
		<label>Enter any type of living thing</label><br>
		<input type="text" name="thing"><br><br>
		<label>Say something nice to someone</label><br>
		<input type="text" name="nice"><br><br>
		<label>Send and show a friend</label><br>
		<input type="submit" value="Submit">
	</form>

</body>
</html>