<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Counter</title>
</head>
<body>
<br/><br/>
	<% 
	Integer i = (Integer)session.getAttribute("count");
	if(i == null){
		i = 0;
	}
	else {
		i ++;
	}
	session.setAttribute("count", i);
	
	%>
	<h1 style=" text-align: center;">Welcome User!</h1>
	<br/>
	<h1 style="text-align: center;"><a href="counter">Go to Counter</a></h1>
</body>
</html>