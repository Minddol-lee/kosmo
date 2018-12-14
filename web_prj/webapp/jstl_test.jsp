<%@page import="org.apache.taglibs.standard.tag.common.core.ForEachSupport"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.ArrayList"
    %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
   function loopTest(){
      for(var i=0; i<5; i++){
         console.log(i);
      }
   }
</script>
<script>
$(document).ready(function(){
   /* var arr=['abc','ddd','doc'];
   //람다란 java에서 사용하는 이름없는 1회용 메서드이다.
   //콜백메서드란 jquery에서 사용하는 이름없는 1회용메서드이다.
   
	$.each(arr,function(idx,vv){
		console.log(idx+":"+vv);
		});
	$(arr).each(function(idx,vv){
		console.log(idx+":"+vv);
		});
	

	function myfunc (idx,vv){
		console.log(idx+":"+vv);
	} */
 	
	/* var map={"uid":"kim","upw":"1111"};
	console.log(map.uid+"----");
	var marr = $.makeArray(map);
	console.log(marr); */
	
/* 	var maps =[{"uid":"kim","upw":"1111"},
				{"uid":"Lee","upw":"2222"},
				{"uid":"park","upw":"3333"}
			]; */
/* 	console.log(map[0].uid);
	console.log(map[1].uid); */
	$.map(maps, function(vv, idx){
		console.log(".map maps :"+vv.uid)
	});
	for(var idx=0; idx<maps.length; idx++){
		console.log(maps[idx].uid);
	}
});
</script>
</head>
<!-- 읽어지면 loopTest를 실행하라   -->
<body onLoad="loopTest()">
  <c:forEach var="vo" items="${KEY_LIST}">
  ${vo.deptno} ${vo.ename} ${vo.job} <br>
  </c:forEach>
  <hr>
el로 받은 값: ${param.uid}<br>

<%for(int i =0;i<10;i++) {}%>
<c:forEach var = "i" begin="0" end="10" step="1">
   ${i}
</c:forEach>

<c:if test= "${10>9}">
크다.
</c:if>
</body>
</html>