<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script>
var num=10;
function btnClick(aa,bb){
	alert("dddd"+(num+aa)+bb);
	console.log("dddd"+(num+aa)+bb);
}
function btnClick2(){
	var f=document.myform;
	var uid=f.uid.value;
	var upw=f.upw.value;
	if(uid==""){
		alert("아이디를 입력하세요");
		f.uid.focus();
		return false;
	} else if (upw==""){
		alert("비밀번호를 입력하세요");
		f.upw.focus();
		return false;
	} else {
	alert(uid+"님 어서오세요~하위^^");
	//f.target="myframe";
	f.submit();
	}
}

</script>
</head>
<body>
<!-- <iframe name="myframe" width="200" height="200" frameborder="0" style="border:0"></iframe> -->
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3166.1454353825043!2d126.88038481564641!3d37.480894236785126!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357b61e275db4185%3A0x9d195b79624a4cf9!2z6rCA7IKw65SU7KeA7YS464uo7KeA7Jet!5e0!3m2!1sko!2skr!4v1539248681206" width="200" height="200" frameborder="0" style="border:0" allowfullscreen></iframe>
<br>


<form name="myform" method="post" action="/input_tag" onSubmit="return btnClick2()">
<input type="text" name="uid"><br>
<input type="password" name="upw" ><br>
<input type="checkbox" name="habit" value="book">독서
<input type="checkbox" name="habit" value="soccer">축구
<input type="checkbox" name="habit" value="baseball">야구<br>

<input type="radio" name="gen" value="man">남성
<input type="radio" name="gen" value="woman">여성<br>
<input type="hidden" name="bseq" value="1"><br>
<input type="file" name="ufile" value="첨부파일선택"><br>

<!--  /  -->
<select name="tel">
	<option value="011">SKT</option>
	<option value="019">LGT</option>
	<option value="016">KT</option>
</select><br>

<textarea cols="40" rows="3"name="content">여기글씨...</textarea><br>

<!--  버튼타입 -->
<input type="reset" value="리셋버튼">
<input type="button" onClick="btnClick(80,'hello')" value="일반버튼">
<a href="http://www.naver.com">네이버</a>
<a href="/index.html" target="myframe">index.html</a>
<a href="#" onClick="btnClick2()">스크립트 실행</a>
<a href="javascript:btnClick2()">스크립트 실행</a>
<img style="cursor:pointer" width="50" height="50" onClick="btnClick2()" src="/img/aaa.jpg">
<input type="image" src="/img/aaa.jpg" width="80" >
<input type="submit" name="ufile" value="서브밋버튼"><br> <!-- onClick="return btnClick2()" -->
</form>
</body>
</html>