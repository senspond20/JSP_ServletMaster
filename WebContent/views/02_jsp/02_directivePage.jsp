<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR" import="java.util.*" errorPage="error/error.jsp"%>
<%--  <%@ page import="java.util.ArrayList" %> --%>
<%--
	page ���þ� : ���� JSP�������� �����̳ʿ��� ó���ϴµ� �ʿ��� ���� �Ӽ��� ����ϴ� �κ�
 --%>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
		<%
			ArrayList<String> list = new ArrayList<String>();
			list.add(0,null);
			
			System.out.println(list.get(0).charAt(0));
		%>
		<br>
		
		<%-- <%= exception %> --%>
</body>
</html>