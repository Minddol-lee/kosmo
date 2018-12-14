<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<script>
//<a href="#" onClick="goLoginPage()">
function goLoginPage() {
	alert("회원만 이용가능합니다.");
	location.href("/login.jsp");
}

//<a href="#" class="dropdown-item has-icon loginCheck">
$(document).ready(function(){	
	
	  $(".dropdown-item.has-icon.loginCheck").click(function(){
		  alert("회원만 이용가능합니다");
		  $(location).attr('href', "login.jsp");
		  
    });
});       
</script>

 <!-- 상단 검색창 -->
      <nav class="navbar navbar-expand-lg main-navbar">
        <form class="form-inline mr-auto">
          <ul class="navbar-nav mr-3">
            <li><a href="#" data-toggle="sidebar" class="nav-link nav-link-lg"><i class="ion ion-navicon-round"></i></a></li>
            <li><a href="#" data-toggle="search" class="nav-link nav-link-lg d-sm-none"><i class="ion ion-search"></i></a></li>
          </ul>
          <div class="search-element">
            <input class="form-control" type="search" placeholder="Search" aria-label="Search">
            <button class="btn" type="submit"><i class="ion ion-search"></i></button>
          </div>
        </form>
        <ul class="navbar-nav navbar-right">  
            
                
          <li class="dropdown">
          	<a href="#" data-toggle="dropdown" class="nav-link dropdown-toggle nav-link-lg">
		            <i class="ion ion-android-person d-lg-none"></i>
		            <div class="d-sm-none d-lg-inline-block">
		        			${sessionScope.SESS_NAME}
		        			<c:choose>
		        					<c:when test="${sessionScope.SESS_GUBUN == 'a'}">
		                		(관리자)
		                	</c:when>
		                	<c:when test="${sessionScope.SESS_GUBUN == 'u'}">
		                		(사용자)
		                	</c:when>
		                	<c:otherwise>
		                		(게스트) 
		                	</c:otherwise>
                	</c:choose>
		            </div>
		        </a>
		        
            <div class="dropdown-menu dropdown-menu-right">
		        	
		        	<c:choose>
        					<c:when test="${sessionScope.SESS_GUBUN != null}">
        					   <!-- -----------------------------------  -->
        					   <!-- /edit 서블릿을 거쳐 회원정보 가지고 /profile.jsp로 이동 -->
        					   <a href="/pwcheck.jsp" class="dropdown-item has-icon">
				                <i class="ion ion-android-person"></i> Profile
				             </a>
				             <!-- -----------------------------------  -->
				             
				             <a href="/login" class="dropdown-item has-icon">
				                <i class="ion ion-log-out"></i> Logout
				             </a>
                	</c:when>
                	<c:otherwise>
                		 <!-- <a href="javascript:alert('회원만 접근 가능합니다.');" class="dropdown-item has-icon"> -->
                		 <!-- <a href="#" onClick="goLoginPage()" class="dropdown-item has-icon">
				                <i class="ion ion-android-person"></i> Profile
				             </a>
				             <a href="#" onClick="goLoginPage()" class="dropdown-item has-icon">
				                <i class="ion ion-log-out"></i> Logout
				             </a> -->
				             
				             <a href="#" class="dropdown-item has-icon loginCheck">
				                <i class="ion ion-android-person"></i> Profile
				             </a>
				             <a href="/login.jsp" class="dropdown-item has-icon">
				                <i class="ion ion-log-out"></i> Login
				             </a>
                	</c:otherwise>
              	</c:choose>
            </div>
            
          </li>
        </ul>
      </nav>
           