<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�̸��� ���� ���</title>
</head>
<body>

	<h2>�̸��� ���� ���</h2>
	<%
		String name = request.getParameter("name");
		int age = Integer.parseInt(request.getParameter("age")); //int new_age = Integer.parseInt(age);
	
		if(age>=20)	{
	//��ũ��Ʈ�� �ȿ��� ǥ������ �����Ƿ� �̷��� �����ϰ� ���ó����... %>
			<%=name%>���� <%=age%>���̴�, �����̱���.
	<%
		}
		else 
		{
	%>
			<%=name%>���� <%=age %>���̴� �̼����̱���.
	<%
		}
	%>
</body>
</html>