<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 
      prefix="c" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
   $("#btn").click(function(){
   
   
         
       
      $.ajax({
         url: "https://maps.googleapis.com/maps/api/geocode/json",
         type: "get",
         data: "address=독산동&key=AIzaSyBehiOZQ0fZHaDwK0pRQfl-XzpDkR4rVQk ",
         resultType : "json",
         
         success:function(resJson){         
            
            console.log(resJson);
          
         }
      
      
      
      });
    });
});
</script>
</head>
<body>
   <input type="button" id="btn" value="geocode">
</body>
</html>