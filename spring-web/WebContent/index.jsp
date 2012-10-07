<%@ taglib uri="http://www.springframework.org/tags" 		prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" 	prefix="form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" 			prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" 	prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 			prefix="c" %>

<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="utf-8">
<title>DevFrame | 쉬운 웹 프레임워크</title>
<link rel="stylesheet" type="text/css" href="<c:url value='/common/css/common.css'/>"/>
<link rel="stylesheet" type="text/css" href="<c:url value='/common/css/layout.css'/>"/>
<script type="text/javascript" src="<c:url value='/common/js/jquery-1.7.2.min.js'/>" ></script>
</head>
<body>
<div id="wrap">
<div id="header" align="center" class="index">
<div id="hContent" align="left">
	<label style="font-size: 36px;font-weight: bold;">DevFrame</label><label style="font-size: 24px;font-weight: bold;">: 쉬운 웹 프레임 워크</label>
	<br><br>
	<p style="color: white;font-size: 14px;">졸라게 빡세고 복잡한 프레임워크 말고 뭐 쉬운거 없나?</p>
	<p style="color: white;font-size: 14px;">설치하기 쉬운 웹 어플리케이션 없나?</p>
</div>
</div>

<div id="container" align="center">
<div id="cContent" align="left">
	container <a href="helloWorld.do">hello</a>
</div>
</div>

<%@include file="/common/piece/footer.jsp" %>