<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%!public int add(int num1, int num2) {
		return num1 + num2;
	}%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>스크립트 요소</title>
</head>
<body>
<%
	int result = add(10,20);
%>
덧셈 결과 : <%=result %><br/>
덧셈 결과 : <%=add(30,40) %>

<strong> .jsp -> .java -> .class로 변환 이때 .java에 _jspService 메소드가 생기가 되는데 (변환 과정에서) 선언부는 jspService 밖에 된다
자바처럼 메소드안에 다른 메소드를 정의 할 수 업기 때문이다.</strong>
</body>
</html>