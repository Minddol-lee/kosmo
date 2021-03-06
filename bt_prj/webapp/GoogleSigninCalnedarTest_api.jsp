<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>        
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
	
	$("#calendarBtn").click(function(){

			//캘린더 일정보여주기
			 gapi.client.calendar.events.list({
          'calendarId': 'primary',
          'timeMin': (new Date()).toISOString(),
          'showDeleted': false,
          'singleEvents': true,
          'maxResults': 10,
          'orderBy': 'startTime'
        }).then(
        		function(response) {
        				console.log("일정:" + response);
        				
        				var events = response.result.items;
	          if (events.length > 0) {
	            for (i = 0; i < events.length; i++) {
	              var event = events[i];
	              var when = event.start.dateTime;
	              if (!when) {
	                when = event.start.date;
	              }
	              console.log(event.summary + ' (' + when + ')');
	            }
	          } else {
	        	  console.log('No upcoming events found.');
	          }
        		          
        				/* var htmlStr = "<ul>";
        	 			$.map(resObject, function(vv, idx){
        		  		htmlStr += "<li>" + vv.empno + " " + vv.ename+ "</li>";
        		  	});
        		  	htmlStr += "</ul>";
        		  	$("#resdiv").html(htmlStr); */
        		  	
        		},
        		function(response) {
        				console.log("일정보여주기 실패")
        		}
        );
	});
	
	
    $("#googleAuthBtn").click(function(){
    	 	//로그인처리
    	//------------------------- signIn() ------------------------------------
   	 var varGoogleAuth = gapi.auth2.getAuthInstance();
   		//로드된  lib를 사용해 로그인 
   	 if(!varGoogleAuth.isSignedIn.get()) { 
				   	 varGoogleAuth.signIn().then(
				   				function(){
				   						console.log("1.signIn() ok");
				   					  $("#googleAuthBtn").val("LOGOUT");
				   					 
				   						//로드된  lib를 사용해 로그인한 사용자 정보 가져오기
				   						var varGoogleUser = varGoogleAuth.currentUser.get()
				   						console.log("user uniq.ID:" + varGoogleUser.getId());
				   						//varGoogleUser.getHostedDomain()
				   						//varGoogleUser.getGrantedScopes()
				   						
				   						var varBasicProfile = varGoogleUser.getBasicProfile()
				   						console.log("profil uniq.ID:"+varBasicProfile.getId());
				   						console.log("profil name:"+varBasicProfile.getName());
				   						console.log("profil img:"+varBasicProfile.getImageUrl());
				   						console.log("profil email:"+varBasicProfile.getEmail());
				   						
				   						
				   						var authResponse = varGoogleUser.getAuthResponse();
				   						console.log("ID_TOKEN:" + authResponse.id_token);
				   						console.log("ACCESS_TOKEN:" + authResponse.access_token);
				   						//response_type: 'id_token permission'
				   						
				   						varGoogleAuth.grantOfflineAccess().then(function(res) {
				   						  var auth_code = res.code;
				   						  console.log("auth_code:" + auth_code)
				   						});
				   						
				   						
				   						
				   						
				   						
				   				},
				   				function(){
				   						console.log("1.signIn() faild");
				   				}
				   		); 
   	 		} else {
   	 		 		varGoogleAuth.signOut().then(
   	 		 			function() {
   	 		 					console.log("2.signOut()");
   	 		 				  $("#googleAuthBtn").val("LOGIN");
   	 		 			},
   	 		 			function() {
   	 		 					console.log("2.signOut() faild");
   	 		 			}
   	 		 		);
   	 		}			
    });
});
</script>
<script>
function googleLibLoad() {
	//------------------------- load() ------------------------------------
	  gapi.load('client:auth2', googleAuth);
}			  
			  
function googleAuth() {
		var CLIENT_ID = '132153140522-9kncrdhhuao0ik7fk37i3r1en8c30qle.apps.googleusercontent.com';
    var SCOPES = "https://www.googleapis.com/auth/calendar.readonly";

    var API_KEY = 'AIzaSyAK7EKtAH4NqVsXJCW4vkk2z61dnI9v1u8';
    var DISCOVERY_DOCS = ["https://www.googleapis.com/discovery/v1/apis/calendar/v3/rest"];

		//------------------------- init() ------------------------------------
		//var varGoogleAuth = 
		//gapi.auth2.init(
		gapi.client.init(		
				{
			          clientId: CLIENT_ID,
			          scope: SCOPES,
			          apiKey: API_KEY,
			          discoveryDocs: DISCOVERY_DOCS,
			  }
		).then(
				function(){
					console.log("00.google lib load")
				},
				function(){
					console.log("00.google lib load faild")
				}
	  );
	 
	 //동의화면.............................
		
	 
		//googleAuth.signIn();
		
		
		
		//googleUser.isSignedIn()
		//googleAuth.isSignedIn.get()//true/false
		

		//로드된  lib를 사용해 로그아웃
		//googleAuth.signOut()
		
		
		
		//googleAuth.disconnect()
		//googleAuth.grantOfflineAccess()
}
</script>
</head>
<body>
Google singin Test <hr>
<input type="button" id="googleAuthBtn" value="로그인"><br>
<input type="button" id="calendarBtn" value="일정가져오기"><br>
<div id="resdiv"></div>



<script src="https://apis.google.com/js/api.js?onload=googleLibLoad" async defer></script>
</body>
</html>