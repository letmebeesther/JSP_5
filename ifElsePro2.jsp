<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���� ���ǿ� ���� ���</title>
</head>
<body>
<%

	int height = Integer.parseInt(request.getParameter("height"));
	int weight = Integer.parseInt(request.getParameter("weight"));
	
	if((height>=160) && (weight>=60)){out.println("ž�� ����");}
	else{out.println("<font color=red>"+ height + "cm�̰�"+ " "+ weight +"kg�̶� " +"ž�� �Ұ�"+"</font>");}

%>
</body>
</html>