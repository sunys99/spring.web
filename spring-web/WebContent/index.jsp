<%@include file="common/piece/header.jsp" %><%@ page language="java" pageEncoding="utf-8"%>
<div id="container">
	<div class="cContent">
	<div style="float: left;width: 550px;" class="mframe">
		<div class="wikiContent">
		<h2>DevFrame이란?</h2>
		<p> Open Source 기반의 Java 웹 프레임워크 입니다.</p>
		
		<h2>쉬운 웹 프레임워크란?</h2>
		<p> 설치하기 쉽고(install), 개발하기 좋고(develop), 유지보수하기 쉬운 프레임 워크를 쉬운 웹 프레임워크입니다.</p>
		
		<h2>누구에게 필요한가?</h2>
		<p> 1.빠른 시간에 원하는 모양의 사이트를 구축하고 싶으신분.</p>
		<p> 2.웹 애플리케이션을 만들려는데 기본적인 기능이 필요하신 분.</p>
		<p> 3.관리하는 사이트의 유지보수가 혼자 힘들어 관리편한 애플리케이션을 만들고 싶으신분.</p>
		</div>
	</div>
	<div id="rpanel" style="float: right;width: 220px;"  class="mframe">
		<h4>다운로드</h4>
		<ul>
		<li><a href="download.do">Download DevFrame v1.0.0</a></li>
		</ul>
		
		<h4>가이드 문서</h4>
		<ul>
		<li><a href="manual.do">Installing DevFrame in 1 minute.</a></li>
		</ul>
		
		<h4>소스관리</h4>
		<ul>
		<li><a href="https://github.com/devframe" target="_blank">https://github.com/devframe</a></li>
		</ul>
		
		<h4>Facebook</h4>
		<ul>
		<li><a href="https://www.facebook.com/devframe" target="_blank">DevFrame</a></li>
		</ul>
	</div>
	</div>
</div>
<script  type="text/javascript">
	var htitle = '<div id="main_desc" style="text-align: center;"><a href="intro.do">쉬운 웹 프레임워크 없나?</a></div>';
	$("#header").css("height", "20em");
	$("#htitle").html(htitle);
</script>
<style>
<!--
.mframe{padding: 0 20px;margin-bottom: 50px;}
.mframe ul{padding: 2px 20px;}
.mframe ul li{list-style-type: disc;margin: 2px 0;}
.mframe ul li a{}
.mtitle{color: #1F8DBF;}
#rpanel{border-left: 1px solid #DADADA;margin-top: 40px;}
-->
</style>
<%@include file="/common/piece/footer.jsp" %>