<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<font size=5 color=red>
<p align="center" >테스트...</p>
</font>
<!-- 
<img src="http://image.chosun.com/sitedata/image/201711/28/2017112803570_0.jpg" alt="">
<img src=/img/tae.jpg>

 -->
<br>
<%
for (int i=0; i<10; i++){
	System.out.println(i);
	//out.println(i);
}

%>
<!-- 
<table border="1" width="400">
	<tr  align="center" border="1">
	 <td>ID</td>
	 <th>upw</th>
	</tr>
	<% for(int i=0; i<10; i++){ %>
	<tr  align="center">
	 <td>kim<%=i %></td>
	 <th><%=i %></th>
	</tr>
	<% }%>
	<tr>
		<td colspan="2"> ddd</td>
	</tr>
</table>
-->
<font size=5>
<p align="center" >제조사명 조회</p>
</font>
<form method="post" action="/HelloServlet">
	<table border="1" bordercolor="black" align="center" cellpading="0" cellspacing="0">
		<tr bordercolor="black" >
			<td colspan="2" align="center">제품코드(4)입력</td>
		</tr>
		<tr>
			<td>제품코드</td>
			<td><input type="text" name="code"></td>
		</tr>
		<tr bordercolor="black" >
			<td colspan="2" align="center"><input type="submit" value="확인"></td>
		</tr>
	</table>
</form>
<a href="/HelloServlet?uid=kim&upw=111">여기여기..</a>

<form method="post" action="/HelloServlet">
	<input type="text" name="uid">
	<input type="text" name="upw">
	<input type="submit" value="보내기">
</form>
</body>
</html>