<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>



</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	response.setCharacterEncoding("UTF-8");
	

	HashMap<String,String> member = new HashMap<String,String>();
	member.put("test", "1234");			
	
	
	
	String log_id = request.getParameter("id");
	String log_pw = request.getParameter("pw");

	if(member.get(log_id)!= null){
			
	
			if(member.get(log_id).equals(log_pw)){
				response.sendRedirect("Mainout.html");
				
			}else{
				
				 response.sendRedirect("login_fail.html");
				
				
			}
	}else{	
		response.sendRedirect("login_fail.html");
			
	}
	

	
%>
</body>
</html>