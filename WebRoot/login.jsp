<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
  <head>
    <title>My JSP 'login.jsp' starting page</title>
    <script type="text/javascript">
    function login() {
		
		var username = document.getElementById("username");
		var password = document.getElementById("password");
		var repassword = document.getElementById("repassword");
		
		
		if(username.value.length == 0){
			alert("username is null ！");
			return false;
		}
		if(password.value.length <  6 || password.value.length > 10){
			alert("The password length  is error!");
			return false;
		}
		if(repassword.value.length <  6 || repassword.value.length > 10){
			alert("The repassword length  is error!");
			return false;
		}
		if(password.value != repassword.value){
			alert("不相等啊？");
			return false;
		}
		return true;
}
    
    
    
    
    </script>
  </head>
  <body>
  <form onsubmit="return login();">
  	username: <input type = "text" name = "username" id = "username"><br>
  	password: <input type = "text" name = "password" id = "password"><br>
  	repassword: <input type = "text" name = "repassword" id = "repassword"><br>
  	<input type = "submit" value = "提交">
  </form>
  
  </body>
</html>
