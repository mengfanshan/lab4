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
    
    <title>My JSP 'renewBook.jsp' starting page</title>
    
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
  Update the book information? Fill the blanks.<br>
  (Keep it <strong>EMPTY</strong> if you want it unchanged.)
    <form action="renewBook.action" method="post">
    	The Book's TITLE :  <input type="text" name = "renewBookName"><br>
    	<br>
    	New Author ID :  <input type="text" name="newauthorid"><br>
    	New Publisher :  <input type="text" name="newpublisher"><br>
    	New Publish Date :  <input type="text" name="newpublishdate"><br>
    	New Price :  <input type="text" name="newprice">
    	<input type="submit" name="RENEW NOW!"/>
    </form>
    Click <a href="index.jsp">here</a> to go back Homepage;
  </body>
</html>
