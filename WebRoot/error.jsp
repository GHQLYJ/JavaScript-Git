<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>My JSP 'error.jsp' starting page</title>
  </head>
  <body>
 	<%
 	List<String> list = (List<String>) request.getAttribute("list");
 	for(String a : list){
 		out.println(a+"<br>");
 	}
 	%>
  
  </body>
</html>
