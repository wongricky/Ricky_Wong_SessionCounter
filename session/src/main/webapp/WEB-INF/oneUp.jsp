<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Current Visit Count</title>
</head>
<body>
	<br/><br/>
	<h1>You have visited this site <%= session.getAttribute("count") %> times!</h1>
	<br/>
	<h1><a href="/">Test another visit?</a></h1>
</body>
</html>