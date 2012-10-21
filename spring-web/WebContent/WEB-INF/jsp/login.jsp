<%@include file="/common/piece/header.jsp" %><%@ page language="java" pageEncoding="UTF-8"%>
<div id="container" align="center">
<div id="cContent" align="left">
	<h2 class="hTitle">로그인</h2>
	<div align="center">
		<form:form id="ss" >
		<table class="tblInputForm">
			<tr><th>아이디</th><td><input type="text" autofocus="autofocus"></td><th>비밀번호</th><td><input type="password"></td><td><input type="button" class="button" value="로그인"></td></tr>
		</table>
		<div style="margin: 5px;">
		<table>
		<col width="257px;"><col width="225px;">
		<tr align="left"><td><div><input type="checkbox" style="margin: 0 3px;"><label>로그인 상태 유지</label></div></td><td><a href=".">로그인 정보를 잊으셨나요?</a></td></tr>
		</table>
		</div>
		</form:form>
	</div>
</div>
</div>
<%@include file="/common/piece/footer.jsp" %>