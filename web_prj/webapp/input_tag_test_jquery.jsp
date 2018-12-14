<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	var habitarr = ["book","fish"];
	$.each(habitarr,function(i,v){
		$("[name='habit'][value='"+v+"']").attr("checked","checked")
	});
});
</script>
<script>
$(document).ready(function(){
     $("#button").click(function(){
   /* if( $("#uid").val() ==""){
    alert("아이디를 입력");
    $("#uid").focus();
    }else{
       $("[name=myform]").submut();
       $("#myform").submit();
    } 
    */
    
    console.log("uid:" +  $("#uid").val());
    console.log("upw:" +  $("#upw").val());
    console.log("bseq:" +  $("#bseq").val());
    console.log("ufile:" + $("#ufile").val());
    console.log("tel:"  + $("#tel option:selected").val());
	
    
    console.log("content:"  +  $("#content").val());
    
    console.log("gen"+$(":input:radio[name='gen']:checked").val());
    console.log("gen"+$(":radio[name='gen']:checked").val());
    console.log("gen"+$("input[type='radio'][name='gen']:checked").val());
  
    $.each($("[name='habit']:checked"),function(){
    	console.log($(this).val()+":RADIO");
    });

   
    $("[name='myform']").submit();
 /*    console.log("gen"+$("[name='gen']:checked").val() );
    console.log("gen:"+$(".gen:checked").val() ); */
   
       /*  alert("uid: " + $("#uid").val());
         //alert("tel: " + $("#tel").val("016"));
        중요 //id접근에러 xxxxxx  alert("gen: " + $('#gen:checked').val());
         //alert("memo: " + $("#memo").val("ssss")); */
    });
});
</script>
</head>
<body>

<form name="myform" method="post" action="/input_tag_jquery">
<input type="text" name="uid" class="uid" name="uid"><br>
<input type="password" id="upw" name="upw"><br>
<input type="checkbox" name="habit" value="book">독서
<input type="checkbox" name="habit" value="mnt">등산
<input type="checkbox" name="habit" value="fish">낚시
<br>
<input type="radio" name="gen" value="m">남성
<input type="radio" name="gen" value="f">여성
<br> 
*hidden:(<input type="hidden" id="bseq" name="bseq" value="1">)<br>
<input type="file" name="ufile" id="ufile" value="첨부파일선택"><br>
<!-- / -->
<select name="tel" id="tel">
   <option value="011">SKT</option>
   <option value="019">LGT</option>
   <option value="016">KT</option>
</select> <br>

<textarea cols="40" rows="3" id="content" name="content">여기글씨..</textarea><br>
<hr>
<!-- 버튼류 -->
<input type="button" id = "button" value="일반버튼"> 
 //     보내기
 <!-- Name: 
   <input type="text" id="uid"><br>
      <select id="tel">
        <option value="010">SKT</option>
         <option value="016">KT</option>
          <option value="019">LG</option>
          </select><br>
        <input type=radio id="gen" value="m">남성
        <input type=radio id="gen" value="f">여성<br>
<textarea id="memo"></textarea><br>
<button>Show Value</button> -->
</body>
</html>