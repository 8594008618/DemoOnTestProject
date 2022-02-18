<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h1>we are working with jsp</h1>

<%--jsp scriptlets--%>
<% 
out.println("welcome to jsp");

%>


<%--jsp Expression --%>
<br>

sum of two numbers is :<%= 20+30%>

<%--jsp declaration --%>

<%!
int a=10;
int b=30;

public void methodOne(){
	System.out.println("we are in methodOne delcared using Jsp Declaration");
}

%>

<br>

Variables  values are: <%=a%>,<%=b%>

<br>

<%
methodOne(); //calling a method
%>





</body>
</html>
