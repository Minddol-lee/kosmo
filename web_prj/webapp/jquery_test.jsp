<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.3.1.js"
   integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
   crossorigin="anonymous"></script>
<script>
$(document).ready(function(){
   $("runBtn").click(function(){
      alert("런버튼 클릭");
      scriptFunc();
   });
   /* $(".yb").click(function(){
      $(this).hide(); 
      var str="";
      str+="<input type='button' class='yb' value='a'>";
      str+="<input type='button' class='yb' value='b'>";
      str+="<input type='button' class='yb' value='c'>";
      $("#btndiv").html(str);
   }); */
   
   $(".yb").on("click", function(){
      alert("yb click");
      /* $(this).hide(); */
      $("#btndiv").removeAttr();
      var str="";
      str+="<input type='button' class='yb' value='a'>";
      str+="<input type='button' class='yb' value='b'>";
      str+="<input type='button' class='yb' value='c'>";
      $("#btndiv").html(str);
   }); 
});
 function scriptFunc (){
    alert("스크립트메서드");
 }</script>
</head>
<body>
   <input type="button" value="Script실행" onClick="scriptFunc()">
   <form name="myform" method="post" action="/jquery_test">

      <input type="text" id="uid" class="uid" name="uid"><br> 
      <input type="password" name="upw"><br> 
      <input type="button"id="runBtn" class="yb" value="jQuery 실행">

      <div id="btndiv"></div>
   </form>
</body>
</html>