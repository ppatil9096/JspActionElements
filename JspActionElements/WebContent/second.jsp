<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="u" class="com.pravin.jspActionElement.User"
		scope="session"></jsp:useBean>
	<jsp:setProperty property="*" name="u" />

	Record ::
	<br>
	<jsp:getProperty property="name" name="u" /><br>
	<jsp:getProperty property="password" name="u" /><br>
	<jsp:getProperty property="email" name="u" /><br>
	<a href="third.jsp">Visit Third Page</a>
</body>
</html>