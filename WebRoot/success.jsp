<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>My JSP 'success.jsp' starting page</title>
  </head>
  <body>
 	username : <%= request.getAttribute("username") %>
  	password : <%= request.getAttribute("password") %>
  </body>
</html>
