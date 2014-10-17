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
    
    <title>My JSP 'BookList.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<!-- 在这一页中输出全部图书的列表 -->

  </head>
  
  <body>
  <s:iterator value="BookList" id="b">
    	<hr/>
    	Book Information:
    	TITLE:  <s:property value="#b"/>
    	<form action="delete.action" method="post">
    		<input name="deleteBookName" value="${b}" type="hidden"/> 
    		<input type="submit" value="DELETE"/>
    	</form>
    	
    	<form action="searchBook.action" method="post">
    		<input name=searchBookName value="${b}" type="hidden"/>
    		<input type="submit" value="FULL INFO"/>
    	</form>
    	
    	<br><hr/>
    </s:iterator>
    Click <a href="index.jsp">here</a> to go back Homepage;
  </body>
</html>
