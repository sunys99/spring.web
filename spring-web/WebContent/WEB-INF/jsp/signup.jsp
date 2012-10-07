<%@include file="/common/piece/header.jsp" %><%@ page language="java" pageEncoding="UTF-8"%>
<div id="container" align="center">
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
</script>
<div id="cContent" align="left">
	<h4 class="hTitle" onclick="initialize();">회원 가입</h4>
	<div id="regArea" style="float: left;">
		<table class="tblInputForm">
		<col width="60px;"><col width="210px;"><col>
			<tr><th>아이디</th><td><input type="text" tabindex="1" autofocus="autofocus"></td></tr>
			<tr><th>이  름</th><td><input type="text" class="text50" tabindex="2"><input type="text" class="text50" tabindex="3"></td></tr>
			<tr><th>비밀번호</th><td><input type="password" tabindex="4"></td></tr>
			<tr><th>휴대폰</th><td><input type="text" tabindex="5"></td></tr>
			<tr><th>이메일</th><td><input type="text" tabindex="6"></td></tr>
			<tr><th>위치정보</th><td><input type="text" tabindex="7"></td></tr>
			<tr><th></th><td><input type="button" class="button100" value="등록하기" tabindex="8"><input type="button" class="button100" value="다시작성" tabindex="9"></td></tr>
		</table>
	</div>
	
	<div id="map_canvas" style="height:500px;"></div>
</div>
</div>
<%@include file="/common/piece/footer.jsp" %>