<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
	<title>My JSP 'userlogin.jsp' starting page</title>
<script type="text/javascript">
	function login(){
		var username = document.getElementById("username");
		var password = document.getElementById("password");
		 radio = document.getElementsByName("radio");
		var hobby = document.getElementsByName("hobby");
		if(username.value.length == 0 || password.value.length == 0){
			alert(hobby.length);
			
			/* alert("用户名或者密码不能为空！"); */
			return false;
		}
		if(username.value.length < 4 || usernem.value.length > 10 || password.value.length < 4 || password.value.length > 10){
			alert("用户名或者密码的长度不正确！");
			return false;
		}
		
		if(radio.length < 0 || radio.length > 2){
			alert("兴趣在1-3个之间！");
			return false;
		}
		if(hobby.length <= 1 || hobby.length >= 4){
			alert("兴趣在1-3个之间！");
			return false;
		}
		return true;
	}


	
	
</script>

</head>

<body>
	<form name = "names" onsubmit="return login();">
	用户名：<input type = "text" name = "username" id = "username"><br>
	密 &nbsp;&nbsp;&nbsp;码：<input type = "text" name = "password" id = "password"><br>
	性别： <input type = "radio" name = "radio" > 男
		 <input type = "radio" name = "radio" > 女<br>
	兴趣：<input type = "checkbox" name = "habby">篮球
		<input type = "checkbox" name = "habby">足球
		<input type = "checkbox" name = "habby">排球
		<input type = "checkbox" name = "habby">桌球<br>
	地址：<select>
		<option>北京</option>
		<option>上海</option>
		<option>天津</option>
		<option>广州</option>
		<option>茂名</option>
	</select><br>
	说明：<textarea rows="20px" cols="20px">
	
	</textarea><br>
	
	<input type = "submit" value = "点击确认">&nbsp;&nbsp;&nbsp;<input type = "reset" value = "重置">
	</form>
	
	</body>
</html>
