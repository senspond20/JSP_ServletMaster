<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR" import="java.util.*" errorPage="error/error.jsp"%>
<%--  <%@ page import="java.util.ArrayList" %> --%>
<%--
	page 지시어 : 현재 JSP페이지를 컨테이너에서 처리하는데 필요한 각종 속성을 기술하는 부분
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