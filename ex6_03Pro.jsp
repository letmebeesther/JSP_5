<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α��� ���</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	if(id.equals("abcd") && password.equals("z1234"))
	  {
		 out.println("�α��ο� �����ϼ̽��ϴ�.");
	  }
	else
	  {
		out.println("�α��ο� �����ϼ̽��ϴ�.");
	  }
%>

</body>
</html>