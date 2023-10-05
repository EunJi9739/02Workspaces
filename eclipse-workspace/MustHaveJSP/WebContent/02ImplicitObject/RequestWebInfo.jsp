<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내장객체 - request</title>
</head>
<body>
	<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
	<ul>
		<li>1) 데이터 전송 방식 : <%= request.getMethod() %></li>
		<li>2) URL : <%= request.getRequestURL() %></li>
		<li>3) URI : <%= request.getRequestURI() %></li>
		<li>4) 프로토콜 : <%= request.getProtocol() %></li>
		<li>5) 서버명 : <%= request.getServerName() %></li>
		<li>6) 서버 포트 : <%= request.getServerPort() %></li>
		<li>7) 클라리언트 IP 주소 : <%= request.getRemoteAddr() %></li>
		<li>8) 쿼리스트링 : <%= request.getQueryString() %></li>
		<li>9) 전송된 값 1 : <%= request.getParameter("eng") %></li>
		<li>10) 전송된 값 2 : <%= request.getParameter("han") %></li>
	</ul>
</body>
</html>