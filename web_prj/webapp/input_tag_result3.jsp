<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.ArrayList"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
   <%
      ArrayList<String> reslist 
      = (ArrayList<String>)request.getAttribute("KEY_LIST");
   
      int age = (int)request.getAttribute("KEY_AGE");
      out.println(age);
      
      boolean bool = (boolean)request.getAttribute("KEY_BOOLEAN");
      out.println(bool);
      
       String name = (String)request.getAttribute("KEY_NAME");
       out.println(name);
      for (String str : reslist) {
         out.println(str);
      }
   %>
</body>
</html>