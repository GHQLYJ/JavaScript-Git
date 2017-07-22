<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html>
<head>
<title>My JSP 'checked.jsp' starting page</title>
<script type="text/javascript">
	function selectAll() {

		var checks = document.getElementsByName("checks")[0];
		var check = document.getElementsByName("check");

		/* 如果选择了 */
		if (checks.checked) {

			for (var i = 0; i < check.length; i++) {

				check[i].checked = true;
			}
		} else {

			for (var i = 0; i < check.length; i++) {

				check[i].checked = false;
			}

		}

	}
</script>

</head>

<body>
	全选
	<input type="checkbox" onclick="selectAll();" name="checks">
	<br>
	<br>
	<br>

	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
	<input type="checkbox" name="check">
	<br>
</body>
</html>
