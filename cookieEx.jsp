<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��Ű ����</title>
</head>
<%
	//���ڿ� ���� �����ϰ� ���ڿ� ����
	String cookieName="myCookie";
	//��Ĺ(����)�� ��Ű ������ �����ϰ� ��Ű�̸��� �� ����
	Cookie cookie = new Cookie(cookieName, "Apple");
	//��Ű�� ���ð� 1��
	cookie.setMaxAge(60);
	//��Ű�� value�� ����
	cookie.setValue("melone");
	//response(����)-Ŭ���̾�Ʈ�� ��Ű �߰�
	response.addCookie(cookie);
%>
<body>
<h1>��Ű ����</h1>
<p>��Ű�� ����ϴ�.<br>��Ű ������ <a href="tasteCookie.jsp">�����!!!</a>
</body>
</html>