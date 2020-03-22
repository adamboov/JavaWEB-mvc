<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登录</title>
</head>
<body>
	<form action="${pageContext.request.contextPath }/index.do" method="post">
	<label>用户名：</label><input type="text" name="name" placeholder="请输入用户名">
	<br>
	<label>密码：</label><input type="password" name="password" placeholder="请输入密码">
	<br>
	<input type="submit" value="提交">
	</form>
</body>
</html>