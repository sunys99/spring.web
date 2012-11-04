<%@include file="/common/piece/header.jsp" %><%@ page language="java" pageEncoding="UTF-8"%>
<div id="container">
<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
<script>
	var stockholm = new google.maps.LatLng(59.32522, 18.07002);
	var parliament = new google.maps.LatLng(59.327383, 18.06747);
	var marker;
	var map;
	
	function initialize() {
	  var mapOptions = {
	    zoom: 13,
	    mapTypeId: google.maps.MapTypeId.ROADMAP,
	    center: stockholm, mapTypeId: google.maps.MapTypeId.ROADMAP
	  };
	
	  map = new google.maps.Map(document.getElementById('map_canvas'),
	          mapOptions);
	
	  marker = new google.maps.Marker({
	    map:map,
	    draggable:true,
	    animation: google.maps.Animation.DROP,
	    position: parliament
	  });
	  google.maps.event.addListener(marker, 'click', toggleBounce);
	}
	
	function toggleBounce() {
	
	  if (marker.getAnimation() != null) {
	    marker.setAnimation(null);
	  } else {
	    marker.setAnimation(google.maps.Animation.BOUNCE);
	  }
	}
	google.maps.event.addDomListener(window, 'load', initialize);
	
	
	function fncAddUser(){
		alert('fncAddUser');
		document.userform.action = "addUser.do";
		document.userform.submit();
	}
	
</script>
<div class="cContent">
	<h2 class="hTitle" onclick="initialize();">회원가입</h2>
	<div id="regArea" style="float: left;">
		<table class="tblInputForm">
		<form:form modelAttribute="user" name="userform" method="post">
		<col width="60px;"><col width="210px;"><col>
			<tr><th>아이디</th><td><input name="userId" type="text" tabindex="1" autofocus="autofocus"></td></tr>
			<tr><th>이  름</th><td><input name="firstName" type="text" class="text50" tabindex="2"><input name="lastName" type="text" class="text50" tabindex="3"></td></tr>
			<tr><th>비밀번호</th><td><input name="password" type="password" tabindex="4"></td></tr>
			<tr><th>휴대폰</th><td><input name="cellPhone" type="text" tabindex="5"></td></tr>
			<tr><th>이메일</th><td><input name="email" type="text" tabindex="6"></td></tr>
			<tr><th>위치정보</th><td><input name="homeLocation" type="text" tabindex="7"></td></tr>
			<tr><th>성  별</th><td><select name="sex"><option>성별:</option><option value="m">남자</option><option value="w">여자</option></select></td></tr>
			<tr><th>생  일</th>
			<td>
			<select name="birthYear"><option>년도:</option><option value="2012">2012</option><option value="2011">2011</option></select>
			<select name="birthMonth"><option>월:</option><option value="1">1</option><option value="2">2</option></select>
			<select name="birthDay"><option>일:</option><option value="1">1</option><option value="2">2</option></select>
			</td></tr>
			<tr><th></th><td><input type="button" class="button100" value="등록하기" tabindex="8" onclick="fncAddUser();"><input type="button" class="button100" value="다시작성" tabindex="9"></td></tr>
		</form:form>
		</table>
	</div>
	
	<div id="map_canvas" style="height:500px;"></div>
</div>
</div>
<%@include file="/common/piece/footer.jsp" %>