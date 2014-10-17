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
    
    <title>My JSP 'addAuthor.jsp' starting page</title>
    
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
    Add Author List, Add his/her name, age and country here!
    <form action="addAuthor.action" method="post">
    	NAME:  <input type="text" name="addauthorname"/><br>
    	AGE:  <input type="text" name="addauthorage"/><br>
    	COUNTRY:  <input type="text" name="addauthorcountry"/><br>
    	<input type="submit" value="Add!"/>
    </form> 
    Click <a href="index.jsp">here</a> to go back Homepage;
  </body>
</html>
