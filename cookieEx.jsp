<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>쿠키 예제</title>
</head>
<%
	//문자열 변수 선언하고 문자열 저장
	String cookieName="myCookie";
	//톰캣(서버)에 쿠키 정보를 생성하고 쿠키이름과 값 설정
	Cookie cookie = new Cookie(cookieName, "Apple");
	//쿠키의 사용시간 1분
	cookie.setMaxAge(60);
	//쿠키의 value값 설정
	cookie.setValue("melone");
	//response(응답)-클라이언트에 쿠키 추가
	response.addCookie(cookie);
%>
<body>
<h1>쿠키 예제</h1>
<p>쿠키를 만듭니다.<br>쿠키 내용은 <a href="tasteCookie.jsp">여기로!!!</a>
</body>
</html>