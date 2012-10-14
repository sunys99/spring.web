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
<script type="text/javascript" src="<c:url value='/common/js/sh/shCore.js'/>" ></script>
<script type="text/javascript" src="<c:url value='/common/js/sh/shAutoloader.js'/>" ></script>
<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
<script type="text/javascript">
SyntaxHighlighter.autoloader(
  '../common/js/sh/shBrushJScript.js',
  '../common/js/sh/shBrushAppleScript.js'
);
SyntaxHighlighter.all();
</script>
</head>
<body>
<div id="wrap">
