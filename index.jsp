<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<%@ taglib prefix="s" uri = "/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
  </head>

  <body>
    <h1>This is Homepage. </h1><br>
    
    <p>Input the <strong>TITLE</strong> of book you want to research</p><br>
	<form action="searchBook.action" method="post">
		<input name="searchBookName" type="text" />
		<input type="submit" value="Search a Book"/>
	</form>
	<br>
	
	<p>Input the <strong>AUTHOR'S NAME</strong> you want to research</p><br>
	<form action="searchAuthor.action" method ="post">
		<input name="searchAuthorName" type="text" />
		<input type="submit" value="Search an Author"/>
	</form>
	
	<form action="listBook.action" method ="post">
		<input type="submit" value="Look At Whole Book List"/>
	</form>
	
	To find more, you can also...<nr>
	Add a book!<a href="addBook.jsp">I wanna add!</a><br>
	Renew a book!<a href="renewBook.jsp">I wanna renew!</a>
	</body>
</html>
