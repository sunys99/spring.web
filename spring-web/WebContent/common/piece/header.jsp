<%@include file="top.jsp" %><%@ page language="java" pageEncoding="utf-8"%>
<div id="header">
 <div class="hContent">
	 <div id="logo" onclick="window.location = '.'">
	 <p id="logodesc">: 쉬운 웹 프레임 워크</p>
	 <p id="solname">DevFrame</p>
	 </div>
	 
	 <div class="gnb">
		 <ul>
		 <li><a href="login.do">로그인</a></li>
		 <li><a href="download.do">다운로드</a></li>
		 <li><a href="manual.do">가이드문서</a></li>
		 <li id="gsearch"><input type="text" style="width: 150px;"></li>
		 </ul>
	 </div>
	 
	 
			 
	 <div id="gbutton">
	 <a href="#"><img alt="" src='<c:url value='/common/img/add_20.png'/>' title="Adding Page"/></a>
	 <a href="#"><img alt="" src='<c:url value='/common/img/edit_20.png'/>' title="Adding Comments" /></a>
	 <a href="#"><img alt="" src='<c:url value='/common/img/tools_20.png'/>' title="Administration"/></a>
	 </div>
	 
	 <div id="htitle"></div>
 </div>
</div>
<script type="text/javascript">
<!--
$("#glogin").hide();
function fncShowUpDiaglog(id, mode){
	
	/*
	if(mode == 'on'){
		$("#login").show();
		$("#glogin").hide();
	}else{
		$("#login").hide();
		$("#glogin").show();
	}
	*/
	
}


//-->
</script>
<!-- container -->
<div id="container">
<!-- center contents -->
<div class="cContent">
<jsp:include page="/common/piece/submenu.jsp"></jsp:include>