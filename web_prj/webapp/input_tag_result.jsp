<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>fuck</title>
</head>
<body>
결과 페이지.....<hr>
<%
response.setContentType("text/html; charset=UTF-8");
String uid = request.getParameter("uid");
String upw = request.getParameter("upw");
String list = request.getParameter("list");
out.println(uid);
out.println(upw);
%>
<%=uid%>
<%=upw%>
</body>
</html>