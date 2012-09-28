<%@ taglib uri="http://www.springframework.org/tags" 		prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" 	prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" 			prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" 	prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 			prefix="c" %>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>슬비와 함께 떠난 여행 - 제주도 편</title>
<link rel="stylesheet" type="text/css" href="<c:url value='/common/css/common.css'/>"/>
<link rel="stylesheet" type="text/css" href="<c:url value='/common/css/layout.css'/>"/>
<script type="text/javascript" src="<c:url value='/common/js/jquery-1.7.2.min.js'/>" ></script>

</head>
<body>
<article id="wrap">
	<header id="header">
		<hgroup>
			<h1>슬비님 닷컴</h1>
			<h2>슬비와 함께 Go! HTML5</h2>
		</hgroup>
		<nav>
			<ul>
				<li><a href="about.html">슬비를 소개합니다.</a></li>
				<li><a href="study.html">HTML5 스터디</a></li>
				<li><a href="travel.html">슬비와 함께 떠난 여행</a></li>
			</ul>
		</nav>
	</header>
	<article id="container">
		<header>
			<h1>제주도 투어</h1>
			<p><time pubdate="pubdate" datetime="2011-05-24T08:39:00+09:00">2011년 5월 24일</p>
		</header>
		<section>
			<hgroup>
				<h2>가족과 함께하는 제주도 여행</h2>
				<h3>김포공항 출발</h3>
			</hgroup>
			<p>아침일찍 서둘러 제주도행 비행기에 몸을 싣기 위해 김포공항에 도착했는데 제주도로 떠나는 사람이 상상이상으로 많아 놀라며 재빠르게 탑승수속을 마치고 비행기를 기다리고 있는 중입니다.</p>
			......
		</section>
		<footer>
			<address>작성자 : <a href="seulbinim@gmail.com">슬비님</a></address>
		</footer>
		<aside>
			<section>
				<h2>가정의 달 행복한 항공권</h2>
				<p>5월 한 달 동안 제주도 행 항공권 특가 19,800원</p>
			</section>
		</aside>
	</article>
	
	<footer id="footer">
		<ul>
			<li><a href="privacyPolicy.html">개인정보 보호정책</a></li>
			<li><a href="rejectEmail.html">이메일주소 무단 수집거부</a></li>
			<li><a href="stipulation.html">서비스 이용약관</a></li>
		</ul>
		<p>copyright &copy; seulbinim.com all rights reserved.</p>
	</footer>
</article>
</body>
</html>


