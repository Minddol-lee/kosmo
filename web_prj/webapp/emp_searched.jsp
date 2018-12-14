<%@page import="com.kosmo.web.Ch99JDBCImpl"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
	import="java.util.ArrayList"
    import="com.kosmo.web.EmpVO"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
ArrayList<EmpVO> emp = (ArrayList<EmpVO>)request.getAttribute("KEY_ELIST");

for(EmpVO vo : emp) { 
	out.println(emp+"<br>");
}

%>

</body>
</html>