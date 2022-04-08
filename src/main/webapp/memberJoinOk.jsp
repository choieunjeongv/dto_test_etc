<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="dto" class="com.javaeunjeong.ex.MemberDto"></jsp:useBean>
<jsp:setProperty property="*" name="dto"/>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String pid = dto.getId();
		out.println(pid);
	
	%>
</body>
</html>