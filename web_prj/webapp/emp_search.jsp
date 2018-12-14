<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
    //$("#searchBtn").click(function(){
       $("#searchStr").keyup(function(){
       //id로 접근하는 법
       var serchColumn =$("#searchColumn").val();
       var serchStr =$("#searchStr").val(); 
       
/*     console.log(gubun +"," + str); */
    
    //var prmstr = $("#myform").serialize();
    //console.log(prmstr);
    
    var prmjson = {"serchColumn":serchColumn,"serchStr":serchStr};
    console.log(prmjson);
	var prmstr = JSON.stringify(prmjson);
	console.log(prmstr);
	
	
	
       $.ajax({
          url:"/emp",
          type:"post",
          //data:"searchColumn=empno&searchStr=",
          //contentType:'application/x-www-form-urlencoded; charset=UTF-8',
          //contentType:"application/json; charset=UTF-8",
          data:"key="+prmstr, //"searchColumn=empno&searchStr="
          dataType:"json",
          success:function(jsonObj){
              console.log(jsonObj);
             
          /* success:function(resString){
                 console.log(resString);
                 
                 var jsonObj =JSON.parse(resString);
                 console.log(jsonObj);
              */   
              /* $.each(jsonObj, function(idx, vv){
                 console.log("empno : "+vv.empno+", ename : "+vv.ename+", job : "+vv.job);
              }); */
              
              var htmlStr = "<ul>";
              $.map(jsonObj, function(vv, idx){
                 console.log("empno : "+vv.empno+", ename : "+vv.ename+", job : "+vv.job);
                 htmlStr += "<li>"+ vv.empno +" " + vv.ename +" "  + vv.job+"</li>"+"</ul>";
              });
                $("#resdiv").html(htmlStr);
              
             }
                
       });
       
    });
  });
/* function httpAjax() {
   var f = myform;  //document.myform;
   var searchStr = f.searchStr.value;

   if(searchStr =="") {
      alert("검색어를 입력하세요");
      f.searchStr.focus();
      return false;
   } else {

        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
          if (this.readyState == 4 && this.status == 200) {
            document.getElementById("resdiv").innerHTML =
            this.responseText;
          }
        };
        xhttp.open("post", "/emp", true);
        xhttp.send();

   }
} */
</script>
</head>
<body>
이름: ${sessionScope.SESS_NAME }<br>
 <%
            Cookie[] carr=request.getCookies();
            if(carr !=null){
            for(int i=0;i<carr.length;i++){
            	Cookie c=carr[i];
            	out.println(c.getName());
            	out.println(c.getValue());
            }
            }
            %>


<!-- <form name="myform" method="post" action="/emp"> -->

<form id="myform">

<select name="searchColumn" id="searchColumn">
   <option value="ename">이름</option>
   <option value="deptno">부서</option>
   <option value="job">직업</option>
</select> <br>
<input type="text" name="searchStr" id="searchStr"><br>

<hr>  
<!-- 버튼류 --> 
<input type="reset" value="리셋버튼"> 
<input type="button" id="searchBtn" value="일반검색버튼">
</form>

<div id="resdiv"></div>
</body>
</html>